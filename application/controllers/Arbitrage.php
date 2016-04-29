<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Arbitrage extends MY_Controller {
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

		$resData = $this->turnModel->dataFetchArray(['table'=>'arbitrage','order'=>'est_time desc']);



		//排重
		foreach ($resData as $key => $value) {
			$resDataDistinct[$value['base_fund_id']][] = $value;
		}

		//1、隐含收益率要高，别看折溢价率；2、交易金额大，流动性好；3、母基金从整体溢价变为整体折价且折价较大较大的时刻买入最好。

		//价格
		foreach ($resDataDistinct as $key => $value) {
			$dataWeight = $this->dataWeight($value); 
			$sortData[] = floatval($dataWeight['est_dis_rt']);
			// $sortData0[] = $dataWeight['funda_profit_rt_next'];
			// $sortData1[] = $dataWeight['funda_volume'];
			// $sortData2[] = $dataWeight['funda_base_est_dis_rt'];
			$resDataPrice[] = $dataWeight;
		}
		//array_multisort($sortData0,SORT_DESC,$sortData1, SORT_DESC,$sortData2,SORT_ASC,$resDataPrice);
		array_multisort($sortData,SORT_ASC,$resDataPrice);


		$data['fundFields'] = $this->initData['dataArbitrage']['fields'];
		$data['resData'] = $resDataPrice;
		// $data['pageView'] = $this->load->view('fund/public/page',array('total'=>$res['sum'],'pageSize'=>$size),true);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/arbitrage/index',$data);
		$this->load->view('fund/footer');
	}
	/**
	 * 列表
	 * @return [type] [description]
	 */
	function dlist(){
		$base_fund_id = $_GET['base_fund_id'];
		$resData = $this->turnModel->dataFetchArray(['table'=>'Arbitrage','where'=>'base_fund_id='.$base_fund_id,'order'=>'id asc']);
		$data['fundFields'] = $this->initData['dataArbitrage']['fields'];
		$data['resData'] = $resData;


		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/arbitrage/list',$data);
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
			// //成交额
			// if($value['fundb_volume'] > 100 && $weight == 0){
			// 	$weight++;
			// }

		}
		$res = $currentData;
		
		//=====================权重======================
		
		


		//整体溢价率
		if(floatval($res['fundb_base_est_dis_rt'])<0){
			$weight += abs($res['fundb_base_est_dis_rt']);
		}
		
		// //利率规则
		// if(floatval($res['coupon_descr_s']) < 4){
		// 	$weight++;
		// }

		// //下折
		// $fundb_lower_recalc_rt = floatval($res['fundb_lower_recalc_rt']);
		// if($fundb_lower_recalc_rt < 15 && $fundb_lower_recalc_rt > 5){
		// 	$weight++;
		// }


		$res['weight'] = $weight;
		$res['days'] = $days;
		return $res;
	}
	
}
