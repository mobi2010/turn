<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Member extends MY_Controller {
	public $sourceData;
	public $statusType;
	public $table;
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
		$this->statusType = [1=>'买',2=>'卖'];
		$this->table = $_GET['table'] ? $_GET['table'] : 'operate_logs';
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
		$sum = $this->turnModel->dataFetchCount(['table'=>$this->table,'where'=>$where]);
		$resData = $this->turnModel->dataFetchArray(['table'=>$this->table,'order'=>'operate_time asc','limit'=>"{$start},{$size}",'where'=>$where]);


		$data['plData'] = $this->PL($resData);
		$data['table'] = $this->table;
		$data['resData'] = $where ? $resData : mobi_array_kv(['data'=>$resData,'skey'=>'code']);
		$data['pageView'] = $this->load->view('fund/public/page',array('total'=>$sum,'pageSize'=>$size),true);
		$data['tables'] = ['operate_logs'=>'实盘','funda_operate_logs'=>'模拟A','fundb_operate_logs'=>'模拟B'];
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

		$data['rowData'] = $this->turnModel->dataFetchRow(['table'=>$this->table,'where'=>$id]);

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
		$frozenPrice = 0;//冻结总价
		$PL = 0;//盈亏比例
		$profit = 0;//盈利
		$days = 0;
		if(!empty($resData)){
			foreach ($resData as $key => $value) {
				if($value['operate_time']){
					$date = date("Y-m-d",$value['operate_time']);
					$dates[$date][] = $value['operate_time'];
				}
				if(isset($value['close']) && $value['close'] == 0){
					$frozenPrice += $value['sum'];
				}
				if($value['status'] == 1){
					$buyPrice += $value['sum'];
				}else{
					$sellPrice += $value['sum'];
				}
			}
			$BP = $buyPrice-$frozenPrice;
			$profit = $sellPrice-$BP;
			$PL = round($profit/$BP,5)*100;
			$days = count($dates);
		}
		
		return ['days'=>$days,'frozenPrice'=>$frozenPrice,'buyPrice'=>$buyPrice,'sellPrice'=>$sellPrice,'profit'=>$profit,'PL'=>$PL];
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
			$id = $this->turnModel->dataUpdate(['table'=>$this->table,'data'=>$paramsData,'where'=>$id]);
		}else{
			$id = $this->turnModel->dataInsert(['table'=>$this->table,'data'=>$paramsData]);
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
		$flag = $this->turnModel->dataDelete(['table'=>$this->table,'where'=>$id]);
		if($flag){
			redirect('member/index');
		}
	}
}
