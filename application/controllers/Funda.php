<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Funda extends MY_Controller {
	public $sourceData;
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
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

		// $page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		// $size = 15;
		// $start = ($page-1)*$size;

		$resData = $this->turnModel->dataFetchArray(['table'=>'funda','order'=>'funda_nav_dt desc']);

		//排重
		foreach ($resData as $key => $value) {
			$resDataDistinct[$value['funda_id']][] = $value;
		}

		//价格
		foreach ($resDataDistinct as $key => $value) {
			$dataWeight = $this->dataWeight($value); 
			$sortData[] = $dataWeight['weight'];
			$resDataPrice[] = $dataWeight;
		}
		array_multisort($sortData, SORT_DESC,$resDataPrice);


		$data['fundFields'] = $this->initData['dataFunda']['fields'];
		$data['resData'] = $resDataPrice;
		// $data['pageView'] = $this->load->view('fund/public/page',array('total'=>$res['sum'],'pageSize'=>$size),true);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/funda/index',$data);
		$this->load->view('fund/footer');
	}

	/**
	 * 列表
	 * @return [type] [description]
	 */
	function dlist(){
		$funda_id = $_GET['funda_id'];
		$resData = $this->turnModel->dataFetchArray(['table'=>'funda','where'=>'funda_id='.$funda_id,'order'=>'funda_nav_dt desc']);
		$data['fundFields'] = $this->initData['dataFunda']['fields'];
		$data['resData'] = $resData;


		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/funda/list',$data);
		$this->load->view('fund/footer');
	}

	/**
	 * 分析最优的数据
	 * @return [type] [description]
	 */
	function dataWeight($data){
		$days = 0;//天数
		$weight = 0; //权重
		$maxPrice = 0;//最大价
		$minPrice = 10000;//最小价 
		$currentPrice = 0;//当前价
		$avgPrice = 0;//均价
		foreach ($data as $key => $value) {
			if($key == 0){//当前价
				$currentData = $value;
			}
			if($value['funda_current_price'] > $maxPrice){//最大价
				$maxPrice = $value['funda_current_price'];
			}
			if($value['funda_current_price'] < $minPrice){//最小价
				$minPrice = $value['funda_current_price'];
			}
			$days++;
			//成交额
			if($value['funda_volume'] > 300 && $weight == 0){
				$weight++;
			}

		}
		$res = $currentData;
		$currentPrice = $currentData['funda_current_price'];
		$res['maxPrice'] = $maxPrice;
		$res['minPrice'] = $minPrice;
		$res['avgPrice'] = $avgPrice = round(($maxPrice+$minPrice)/2,3);
		$res['currentPrice'] = $currentPrice; 
		$res['diffPrice'] = round($avgPrice - $currentPrice,3);
		//=====================权重======================
		
		//价差
		$weight += $res['diffPrice'];

		//剩余年限
		if($res['funda_left_year'] == '永续'){
			$weight++;
		}
		
		//A:B
		if($res['abrate'] == '5:5'){
			$weight++;
		}
		//利率规则
		if(floatval($res['coupon_descr_s']) < 4){
			$weight++;
		}
		$res['weight'] = $weight;
		$res['days'] = $days;
		return $res;
	}
}
