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

		
		$date = $_GET["date"] ? $_GET["date"] : date("Y-m-d");

		$params['where'] =  "fundb_nav_dt = '{$date}'";
		$data['date'] = $date;
		$data['fundFields'] = $this->initData['dataFundb']['fields'];
		$data['resData'] = $this->sortData($params);
		// $data['pageView'] = $this->load->view('fund/public/page',array('total'=>$res['sum'],'pageSize'=>$size),true);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/fundb/index',$data);
		$this->load->view('fund/footer');
	}
	/**
	 * 数据排序
	 * @return [type] [description]
	 */
	public function sortData($params=[]){
		$where = $params['where'];
		$resData = $this->turnModel->dataFetchArray(['table'=>'fundb','where'=>$where,'order'=>'fundb_nav_dt desc']);

		//排重
		if(empty($resData)){
			return [];
		}
		

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
		return $resDataPrice;
	}
	/**
	 * 列表
	 * @return [type] [description]
	 */
	function dlist(){
		$by = $_GET['by'] == 'desc' ? 'asc' : 'desc';
		$fundb_id = $_GET['fundb_id'];
		$order = $_GET['order'] ? $_GET['order'] : 'fundb_nav_dt';
		$resData = $this->turnModel->dataFetchArray(['table'=>'fundb','where'=>'fundb_id='.$fundb_id,'order'=>$order.' '.$by]);
		
		$data['fundFields'] = $this->initData['dataFundb']['fields'];
		$data['resData'] = $resData;
		$data['by'] = $by;
		$data['fundb_id'] = $fundb_id;

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
		if($res['fundb_volume'] < 300){
			$weight -= 10;
		}

		//整体溢价率
		if(floatval($res['fundb_base_est_dis_rt'])<0){
			$weight += abs($res['fundb_base_est_dis_rt']);
			//基金池
			if($this->initData['dataFundb']['pool'][$res['fundb_id']]){
				$weight++;
			}
		}
		
		//溢价率
		// if(floatval($res['fundb_discount_rt'])<0){
		// 	$weight += abs($res['fundb_discount_rt'])/10;
		// }

		//剩余年限
		if($res['fundb_left_year'] != '永续'){
			$weight--; 
		}
		
		//利率规则
		// if(floatval($res['coupon_descr_s']) >= 4){
		// 	$weight--;
		// }

		//涨幅下降的++
		if(floatval($res['fundb_increase_rt'])<0){
			$weight += 1;
		}

		//下折
		// $fundb_lower_recalc_rt = floatval($res['fundb_lower_recalc_rt']);
		// if($fundb_lower_recalc_rt > 20){
		// 	$weight++;
		// }


		$res['weight'] = $weight;
		$res['days'] = $days;
		return $res;
	}
	/**
	 * 模拟器
	 * @return [type] [description]
	 */
	public function simulate(){
		$this->turnModel->query("TRUNCATE fundb_operate_logs;");


		$startDate = strtotime("2016-04-17 14:00:00");
		$endDate = time();
		//echo date("Y-m-d H:i:s",1460959200);
		$number = 3;//基金数量
		$buyNumber = 1000 ;//购买数量 
		$day = 0;
		for($i=$startDate; $i<$endDate; $i+=86400){

			//选出T天N只
			$date = date("Y-m-d",$i);
			$sortData = $this->sortData(['where'=>"fundb_nav_dt = '{$date}'"]);
			$sortData = mobi_array_kv(['data'=>$sortData,'skey'=>'fundb_id']);
			$sortI = 0;
			$sortRes = [];
			if(!empty($sortData)){
				foreach ($sortData as $key => $value) {
					$sortRes[$value['fundb_id']] = $value;
					$sortI++;
					if($sortI == $number){
						break;
					}
				}
			}


			//操作选出的基金
			if(!empty($sortRes)){
				foreach ($sortRes as $key => $value) {
					
					$where = "code='{$value['fundb_id']}'";
					$resData = $this->turnModel->dataFetchArray(['table'=>'fundb_operate_logs','where'=>$where]);
					$sum = count($resData);

					$buyData = [];
					$buyData['name'] = $value['fundb_name'];
					$buyData['code'] = $value['fundb_id'];
					$buyData['price'] = $value['fundb_current_price'];
					$buyData['number'] = $buyNumber;
					$buyData['sum'] = $buyData['price']*$buyData['number'];
					$buyData['operate_time'] = $i;
					$buyData['insert_time'] = time();
					$buyData['status'] = 1;
					$buyData['close'] = 0;

					if($sum %2 == 0){//没有或者都卖了，就买
						
						$this->turnModel->dataInsert(['table'=>'fundb_operate_logs','data'=>$buyData]);
					}else{//已买，就不管
						
					}
				}
			}

			//把除了今天已买的，未关闭的，卖出
			$where = "operate_time != {$i} and close = 0"; 
			$resData = $this->turnModel->dataFetchArray(['table'=>'fundb_operate_logs','where'=>$where]);
			if(!empty($resData)){
				foreach ($resData as $key => $value) {
					
					//卖出
					$buyData = [];
					$sellValue = $sortData[$value['code']];
					if(!$sellValue){
						//选出T天N只
						//$date = date("Y-m-d",($i-86400));
						$where = "fundb_id='{$value['code']}'";
						$sellValue = $this->turnModel->dataFetchRow(['table'=>'fundb','where'=>$where,'order'=>'fundb_nav_dt desc']);

					}

					$buyData['name'] = $sellValue['fundb_name'];
					$buyData['code'] = $sellValue['fundb_id'];
					$buyData['price'] = $sellValue['fundb_current_price'];
					$buyData['number'] = $buyNumber;
					$buyData['sum'] = $buyData['price']*$buyData['number'];
					$buyData['operate_time'] = $i;
					$buyData['insert_time'] = time();
					$buyData['status'] = 2;
					$buyData['close'] = 1;
					$this->turnModel->dataInsert(['table'=>'fundb_operate_logs','data'=>$buyData]);

					//关闭当前数据
					$this->turnModel->dataUpdate(['table'=>'fundb_operate_logs','data'=>['close'=>1],'where'=>$value['id']]);

				}
			}
				
		}

		echo "done";
	}

	

}
