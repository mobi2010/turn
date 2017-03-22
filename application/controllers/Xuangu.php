<?php
defined('BASEPATH') OR exit('No direct script access allowed');



class Xuangu extends MY_Controller {
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


		$id = intval($_GET['id']);
		if($id){
			$dataRow = $this->turnModel->dataFetchRow(['table'=>'xuangu','where'=>$id]);

			if($_GET['type'] == 'copy'){
				unset($dataRow['id']);
				unset($dataRow['rise']);
				$dataRow['add_time'] = time()-4*3600;
			}
			$data['model'] = $dataRow;
		}

		$sdate = $_GET['sdate'] ? strtotime($_GET['sdate']) : time()-6*3600;
		$whereArray[] = "add_time>={$sdate}";

		$getEdate = $_GET['edate'] ? $_GET['edate'] : date("Y-m-d 23:59:59");
		$edate = strtotime($getEdate);
		$whereArray[] = "add_time<={$edate}";

		$where = $whereArray ? implode(' and ',$whereArray) : null;

		$params = ['table'=>'xuangu','where'=>$where,'order'=>'expect asc'];
		$data['resData'] = $this->turnModel->dataFetchArray($params);
		$data['model'] = $data['model'] ? $data['model'] : [];
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('xuangu/index',$data);
		$this->load->view('fund/footer');
	}

	public function save(){
		$id = intval($_POST['id']);
		$add_time = $_POST['add_time']." 22:22:22";
		$insertData['code'] = trim($_POST['code']);
		$insertData['name'] = trim($_POST['name']);
		$insertData['rise'] = trim($_POST['rise']);
		$insertData['expect'] = trim($_POST['expect']);
		$insertData['remarks'] = trim($_POST['remarks']);
		$insertData['add_time'] = strtotime($add_time);
		if($id){
			$this->turnModel->dataUpdate(['table'=>'xuangu','data'=>$insertData,'where'=>$id]);
		}else{
			$this->turnModel->dataInsert(['table'=>'xuangu','data'=>$insertData]);
		}
		redirect('xuangu/index');
	}
	public function delete(){
		$id = intval($_GET['id']);
		if($id){
			$this->turnModel->dataDelete(['table'=>'xuangu','where'=>$id]);
		}
		redirect('xuangu/index');
	}
}	