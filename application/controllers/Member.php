<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Member extends MY_Controller {
	public $sourceData;
	public $statusType;
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
		$this->statusType = [1=>'买',2=>'卖'];
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

		$data['statusType'] = $this->statusType;

		$page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		$size = 15;
		$start = ($page-1)*$size;
		$where = $_GET["code"] ? "code=".$code : null;
		$sum = $this->turnModel->dataFetchCount(['table'=>'operate_logs','where'=>$where]);
		$resData = $this->turnModel->dataFetchArray(['table'=>'operate_logs','order'=>'id asc','limit'=>"{$start},{$size}",'where'=>$where]);

		$data['resData'] = $resData;
		$data['pageView'] = $this->load->view('fund/public/page',array('total'=>$sum,'pageSize'=>$size),true);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/member/index',$data);
		$this->load->view('fund/footer');
	}
	/**
	 * [add description]
	 */
	public function add(){
		$id = intval($_GET['id']);
		$data['statusType'] = $this->statusType;

		$data['rowData'] = $this->turnModel->dataFetchRow(['table'=>'operate_logs','where'=>$id]);

		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/member/add',$data);
		$this->load->view('fund/footer');
	}

	/**
	 * [save description]
	 * @return [type] [description]
	 */
	public function save(){
		$fields = ['code','name','price','sum','price_cyb','price_sz','PL','status'];
		foreach ($fields as $key => $value) {
			$paramsData[$value] = $_POST[$value];
		}
		$paramsData['operate_time'] = strtotime($_POST['operate_time']);
		$paramsData['insert_time'] = time();

		$id = intval($_POST['id']);
		if($id){
			$id = $this->turnModel->dataUpdate(['table'=>'operate_logs','data'=>$paramsData,'where'=>$id]);
		}else{
			$id = $this->turnModel->dataInsert(['table'=>'operate_logs','data'=>$paramsData]);
		}
		if($id){
			redirect('member/index');
		}
	}

	/**
	 * [delete description]
	 * @return [type] [description]
	 */
	public function delete(){
		$id = intval($_GET['id']);
		$flag = $this->turnModel->dataDelete(['table'=>'operate_logs','where'=>$id]);
		if($flag){
			redirect('member/index');
		}
	}
}
