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
		$data['time'] = time();



		if($_POST['time'] && $_POST['profit']){
			$insertData['time'] = strtotime($_POST['time']);
			$data['profit'] = $insertData['profit'] = trim($_POST['profit']);
			$data['time'] = $_POST['time'];
			$dataRow = $this->turnModel->dataFetchRow(['table'=>'account','where'=>'time='.$insertData['time']]);

			if($dataRow){
				$this->turnModel->dataUpdate(['table'=>'account','data'=>$insertData,'where'=>$dataRow['id']]);
			}else{
				$this->turnModel->dataInsert(['table'=>'account','data'=>$insertData]);
			}

		}
		if($_GET['sdate'] && $_GET['edate']){
			$sdate = strtotime($_GET['sdate']);
			$edate = strtotime($_GET['edate']);
			$data['sdate'] = $_GET['sdate'];
			$data['edate'] = $_GET['edate'];
			$where = "time between {$sdate} and {$edate}";
		}

		$params = ['table'=>'account','where'=>$where,'order'=>'time desc'];
		$data['resData'] = $this->turnModel->dataFetchArray($params);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('account/index',$data);
		$this->load->view('fund/footer');
	}
}	