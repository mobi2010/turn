<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Fundb extends MY_Controller {
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

		$resData = $this->turnModel->dataFetchArray(['table'=>'fundb','order'=>'fundb_nav_dt desc']);

		//排重
		foreach ($resData as $key => $value) {
			$resDataDistinct[$value['fundb_id']][] = $value;
		}

		//价格
		foreach ($resDataDistinct as $key => $value) {
			$dataWeight = $this->dataWeight($value); 
			$sortData[] = $dataWeight['weight'];
			$resDataPrice[] = $dataWeight;
		}
		array_multisort($sortData, SORT_DESC,$resDataPrice);


		$data['fundFields'] = $this->initData['dataFundb']['fields'];
		$data['resData'] = $resDataPrice;
		// $data['pageView'] = $this->load->view('fund/public/page',array('total'=>$res['sum'],'pageSize'=>$size),true);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/fundb/index',$data);
		$this->load->view('fund/footer');
	}
	/**
	 * 列表
	 * @return [type] [description]
	 */
	function dlist(){
		$fundb_id = $_GET['fundb_id'];
		$resData = $this->turnModel->dataFetchArray(['table'=>'fundb','where'=>'fundb_id='.$fundb_id,'order'=>'fundb_nav_dt desc']);
		$data['fundFields'] = $this->initData['dataFundb']['fields'];
		$data['resData'] = $resData;


		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/fundb/list',$data);
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
			
			$days++;
			

		}
		$res = $currentData;
		
		//=====================权重======================
		
		
		//成交额
		if($res['fundb_volume'] > 100){
			$weight++;
		}

		//整体溢价率
		if(floatval($res['fundb_base_est_dis_rt'])<0){
			$weight += abs($res['fundb_base_est_dis_rt']);
		}
		
		//溢价率
		if(floatval($res['fundb_discount_rt'])<0){
			$weight += abs($res['fundb_discount_rt'])/10;
		}

		//剩余年限
		if($res['fundb_left_year'] != '永续'){
			$weight--; 
		}
		
		//利率规则
		if(floatval($res['coupon_descr_s']) >= 4.5){
			$weight--;
		}

		//下折
		$fundb_lower_recalc_rt = floatval($res['fundb_lower_recalc_rt']);
		if($fundb_lower_recalc_rt > 20){
			$weight++;
		}


		$res['weight'] = $weight;
		$res['days'] = $days;
		return $res;
	}
}
