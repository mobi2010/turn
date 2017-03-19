<?php
defined('BASEPATH') OR exit('No direct script access allowed');



class Account extends MY_Controller {
	public $sourceData;
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
		$this->load->library('curl');
	}

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{	
		$data['type'] = $_GET['type'];



		if($_POST['time'] && $_POST['profit'] && $_POST['type']){
			$insertData['time'] = strtotime($_POST['time']);
			$data['time'] = $_POST['time'];
			$data['profit'] = $insertData['profit'] = trim($_POST['profit']);
			$data['type'] = $insertData['type'] = (int)$_POST['type'];
			$where = "time={$insertData['time']} and type={$insertData['type']}";
			$dataRow = $this->turnModel->dataFetchRow(['table'=>'account','where'=>$where]);

			if($dataRow){
				$this->turnModel->dataUpdate(['table'=>'account','data'=>$insertData,'where'=>$dataRow['id']]);
			}else{
				$this->turnModel->dataInsert(['table'=>'account','data'=>$insertData]);
			}

		}


		if($_GET['sdate']){
			$sdate = strtotime($_GET['sdate']);
			$whereArray[] = "time>={$sdate}";
		}
		if($_GET['edate']){
			$edate = strtotime($_GET['edate']);
			$whereArray[] = "time<={$edate}";
		}
		if($_GET['type']){
			$data['type'] = intval($_GET['type']);
			$whereArray[] = "type={$data['type']}";
		}
		$where = $whereArray ? implode(' and ',$whereArray) : null;

		$params = ['table'=>'account','where'=>$where,'order'=>'time desc'];
		$data['resData'] = $this->turnModel->dataFetchArray($params);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('account/index',$data);
		$this->load->view('fund/footer');
	}
}	