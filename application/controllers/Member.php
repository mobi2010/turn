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
		$size = 15000;
		$start = ($page-1)*$size;
		$where = $_GET["code"] ? "code=".$_GET["code"] : null;
		$sum = $this->turnModel->dataFetchCount(['table'=>'operate_logs','where'=>$where]);
		$resData = $this->turnModel->dataFetchArray(['table'=>'operate_logs','order'=>'operate_time asc','limit'=>"{$start},{$size}",'where'=>$where]);


		$data['plData'] = $this->PL($resData);

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
	 * [盈亏]
	 */
	public function PL($resData){
		$buyPrice = 0;//买入总价
		$sellPrice = 0;//卖出总价
		$PL = 0;//盈亏比例
		$profit = 0;//盈利
		if(!empty($resData)){
			foreach ($resData as $key => $value) {
				if($value['status'] == 1){
					$buyPrice += $value['sum'];
				}else{
					$sellPrice += $value['sum'];
				}
			}
			$profit = $sellPrice-$buyPrice;
			$PL = round($profit/$buyPrice,5)*100;
		}
		
		return ['buyPrice'=>$buyPrice,'sellPrice'=>$sellPrice,'profit'=>$profit,'PL'=>$PL];
	}
	/**
	 * [save description]
	 * @return [type] [description]
	 */
	public function save(){
		$fields = ['code','name','price','number','price_top','price_bottom','status'];
		foreach ($fields as $key => $value) {
			$paramsData[$value] = $_POST[$value];
		}
		$paramsData['sum'] = $_POST['number']*$_POST['price'];
		$paramsData['operate_time'] = strtotime($_POST['operate_time']);
		$paramsData['insert_time'] = time();
		if($_POST['editBtn'] && $_POST['id']){
			$id = intval($_POST['id']);
		}else{
			$id = 0;
		}
		
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
