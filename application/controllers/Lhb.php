<?php
defined('BASEPATH') OR exit('No direct script access allowed');



class Lhb extends MY_Controller {
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
		$page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		$size = 50;
		$start = ($page-1)*$size;

		$wheres = [];
		if($_GET['date']){
			$wheres[] = "Tdate = '{$_GET['date']}'";
			$data['date'] = $_GET['date'];
		}

		if($_GET['SCode']){
			$wheres[] = "SCode = '{$_GET['SCode']}'";
			$data['SCode'] = $_GET['SCode'];
		}
		if($_GET['SName']){
			$wheres[] = "SName like '%{$_GET['SName']}%'";
			$data['SName'] = $_GET['SName'];
		}

		$where = implode(' and ', $wheres);

		

		$total = $this->turnModel->dataFetchCount(['table'=>'lhb','where'=>$where,'group'=>$_GET['group']]);
		$data['resData'] = [];
		if($total){
			$params = ['table'=>'lhb','where'=>$where,'order'=>'id desc','limit'=>"{$start},{$size}",'group'=>$_GET['group']];

			$data['resData'] = $this->turnModel->dataFetchArray($params);

			$data['pageView'] = $this->load->view('fund/public/page',array('total'=>$total,'pageSize'=>$size),true);

		}
		
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/lhb/index',$data);
		$this->load->view('fund/footer');
	}

	public function analysis(){

		$wheres = [];
		if($_GET['startDate']){
			$wheres[] = "Tdate >= '{$_GET['startDate']}'";
			$data['startDate'] = $_GET['startDate'];
		}

		if($_GET['endDate']){
			$wheres[] = "Tdate <= '{$_GET['endDate']}'";
			$data['endDate'] = $_GET['endDate'];
		}

		$where = implode(' and ', $wheres);

		$sql = "SELECT *,count(SCode) as total FROM lhb ";
		$sql .= $where ? 'where '.$where : null;
		$sql .= " group by SCode order by total desc ";
		$data['resData'] = $this->turnModel->fetchArrayBySql(['sql'=>$sql]);

		
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/lhb/list',$data);
		$this->load->view('fund/footer');
	}

	public function fetch(){

		$startDate = strtotime($_POST['startDate']);
		$endDate = strtotime($_POST['endDate']);

		if($endDate > $startDate){
			for ($i=$startDate; $i <= $endDate; $i += 86400) { 
				$dates[] = date("Y-m-d",$i);
			}
		}else{
			$dates[] = date("Y-m-d",$startDate);
		}
		foreach ($dates as $key => $value) {
		    $url = "http://data.eastmoney.com/DataCenter_V3/stock2016/TradeDetail/pagesize=200,page=1,sortRule=-1,sortType=,startDate={$value},endDate={$value},gpfw=0,js=var%20data_tab_1.html?rt=24745811";
			echo "{$url}<br/>";
			$httpData = $this->curl->get(['url'=>$url]);
			$httpData =  iconv("GB2312", "UTF-8", str_replace('var data_tab_1=','',$httpData));
			$httpData = json_decode($httpData,true);

			$fields = $this->initData['dataLhb']['fields'];
			if($httpData && !empty($httpData['data'])){
				foreach ($httpData['data'] as $hkey => $hvalue) {
					$fieldsData = [];
					foreach ($fields as $fkey => $fvalue) {
						$fieldsData[$fkey] = mobi_string_filter($hvalue[$fkey]);
					}
					$where = "SCode='{$fieldsData['SCode']}' and Ctypedes='{$fieldsData['Ctypedes']}' and ZeMoney='{$fieldsData['ZeMoney']}' and Tdate='{$fieldsData['Tdate']}'";
					$row = $this->turnModel->dataFetchRow(['table'=>'lhb','where'=>$where]);
					if(empty($row)){
						$id = $this->turnModel->dataInsert(['table'=>'lhb','data'=>$fieldsData]);
						echo "newId:{$id}<br/>";
					}else{
						var_dump('NULL::::::',$where);
					}
				}
			}
		}
		
		echo "done";
	}

	/**
	 * 策略
	 * @return [type] [description]
	 */
	public function tactics(){
		$tdate = date("Y-m-d");
		$lhbData = $this->turnModel->dataFetchArray(['table'=>'lhb','where'=>"Tdate='{$tdate}' and Chgradio like '-%' order by CAST(`Chgradio` AS DECIMAL)"]);
		var_dump($lhbData);
	}
}
