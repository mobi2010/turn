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

		$resDataPrice = $this->sortData();
		$data['fundFields'] = $this->initData['dataFunda']['fields'];
		$data['resData'] = $resDataPrice;
		// $data['pageView'] = $this->load->view('fund/public/page',array('total'=>$res['sum'],'pageSize'=>$size),true);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/funda/index',$data);
		$this->load->view('fund/footer');
	}

	/**
	 * 数据排序
	 * @return [type] [description]
	 */
	public function sortData($params=[]){
		$where = $params['where'];
		$resData = $this->turnModel->dataFetchArray(['table'=>'funda','where'=>$where,'order'=>'funda_nav_dt desc']);

		//排重
		if(empty($resData)){
			return [];
		}
		foreach ($resData as $key => $value) {
			$resDataDistinct[$value['funda_id']][] = $value;
		}

		//1、隐含收益率要高，别看折溢价率；2、交易金额大，流动性好；3、母基金从整体溢价变为整体折价且折价较大较大的时刻买入最好。

		//价格
		foreach ($resDataDistinct as $key => $value) {
			$dataWeight = $this->dataWeight($value); 
			$sortData[] = $dataWeight['weight'];
			// $sortData0[] = $dataWeight['funda_profit_rt_next'];
			// $sortData1[] = $dataWeight['funda_volume'];
			// $sortData2[] = $dataWeight['funda_base_est_dis_rt'];
			$resDataPrice[] = $dataWeight;
		}
		//array_multisort($sortData0,SORT_DESC,$sortData1, SORT_DESC,$sortData2,SORT_ASC,$resDataPrice);
		array_multisort($sortData,SORT_DESC,$resDataPrice);
		return $resDataPrice;
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
			

		}
		$res = $currentData;
		$currentPrice = $currentData['funda_current_price'];
		$res['maxPrice'] = $maxPrice;
		$res['minPrice'] = $minPrice;
		$res['avgPrice'] = $avgPrice = round(($maxPrice+$minPrice)/2,3);
		$res['currentPrice'] = $currentPrice; 
		$res['diffPrice'] = round($avgPrice - $currentPrice,3);
		//=====================权重======================
		
		//$weight
        

		//成交额
		if($res['funda_volume'] > 300){
			$weight++;
		}

		// //剩余年限
		if($res['funda_left_year'] == '永续'){
			$weight++;
		}
		//利率规则
		// if(floatval($res['coupon_descr_s']) <3.5 && floatval($res['coupon_descr_s'])>0){
		// 	$weight++;
		// }

		//修正收益率
		//$weight +=floatval($res['funda_profit_rt_next']) - 4;
		

		//剔除无下折收益
		if($res['lower_recalc_profit_rt'] == '-'){
			$weight -= 10;
		}

		//剔除折价率小于5的
		// if(floatval($res['funda_discount_rt']) > 5){
		// 	$weight += 5;
		// }
		
		//价差
		//if($res['diffPrice'])
		$weight += $res['diffPrice']*10;

		$res['weight'] = round($weight,3);
		$res['days'] = $days;
		return $res;
	}

	/**
	 * 模拟器
	 * @return [type] [description]
	 */
	public function simulate(){
		$this->turnModel->query("TRUNCATE funda_operate_logs;");


		$startDate = strtotime("2016-04-17 14:00:00");
		$endDate = time();
		//echo date("Y-m-d H:i:s",1460959200);
		$number = 3;//基金数量
		$buyNumber = 1000 ;//购买数量 
		$day = 0;
		for($i=$startDate; $i<$endDate; $i+=86400){

			//选出T天N只
			$date = date("Y-m-d",$i);
			$sortData = $this->sortData(['where'=>"funda_nav_dt = '{$date}'"]);
			$sortData = mobi_array_kv(['data'=>$sortData,'skey'=>'funda_id']);
			$sortI = 0;
			$sortRes = [];
			if(!empty($sortData)){
				foreach ($sortData as $key => $value) {
					$sortRes[$value['funda_id']] = $value;
					$sortI++;
					if($sortI == $number){
						break;
					}
				}
			}


			//操作选出的基金
			if(!empty($sortRes)){
				foreach ($sortRes as $key => $value) {
					
					$where = "code='{$value['funda_id']}'";
					$resData = $this->turnModel->dataFetchArray(['table'=>'funda_operate_logs','where'=>$where]);
					$sum = count($resData);

					$buyData = [];
					$buyData['name'] = $value['funda_name'];
					$buyData['code'] = $value['funda_id'];
					$buyData['price'] = $value['funda_current_price'];
					$buyData['number'] = $buyNumber;
					$buyData['sum'] = $buyData['price']*$buyData['number'];
					$buyData['operate_time'] = $i;
					$buyData['insert_time'] = time();
					$buyData['status'] = 1;
					$buyData['close'] = 0;

					if($sum %2 == 0){//没有或者都卖了，就买
						
						$this->turnModel->dataInsert(['table'=>'funda_operate_logs','data'=>$buyData]);
					}else{//已买，就不管
						
					}
				}
			}

			//把除了今天已买的，未关闭的，卖出
			$where = "operate_time != {$i} and close = 0"; 
			$resData = $this->turnModel->dataFetchArray(['table'=>'funda_operate_logs','where'=>$where]);
			if(!empty($resData)){
				foreach ($resData as $key => $value) {
					
					//卖出
					$buyData = [];
					$sellValue = $sortData[$value['code']];
					if(!$sellValue){
						//选出T天N只
						//$date = date("Y-m-d",($i-86400));
						$where = "funda_id='{$value['code']}'";
						$sellValue = $this->turnModel->dataFetchRow(['table'=>'funda','where'=>$where,'order'=>'funda_nav_dt desc']);

					}

					$buyData['name'] = $sellValue['funda_name'];
					$buyData['code'] = $sellValue['funda_id'];
					$buyData['price'] = $sellValue['funda_current_price'];
					$buyData['number'] = $buyNumber;
					$buyData['sum'] = $buyData['price']*$buyData['number'];
					$buyData['operate_time'] = $i;
					$buyData['insert_time'] = time();
					$buyData['status'] = 2;
					$buyData['close'] = 1;
					$this->turnModel->dataInsert(['table'=>'funda_operate_logs','data'=>$buyData]);

					//关闭当前数据
					$this->turnModel->dataUpdate(['table'=>'funda_operate_logs','data'=>['close'=>1],'where'=>$value['id']]);

				}
			}
				
		}

		echo "done";
	}
}
