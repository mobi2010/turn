<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Qdii extends MY_Controller {
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

		$resData = $this->turnModel->dataFetchArray(['table'=>'qdii','order'=>'last_est_datetime desc']);

		//排重
		foreach ($resData as $key => $value) {
			$resDataDistinct[$value['fund_id']][] = $value;
		}

		//价格
		foreach ($resDataDistinct as $key => $value) {
			$dataWeight = $this->dataWeight($value); 
			$sortData[] = $dataWeight['weight'];
			$resDataPrice[] = $dataWeight;
		}
		array_multisort($sortData, SORT_DESC,$resDataPrice);


		$data['fundFields'] = $this->initData['dataQdii']['fields'];
		$data['resData'] = $resDataPrice;
		// $data['pageView'] = $this->load->view('fund/public/page',array('total'=>$res['sum'],'pageSize'=>$size),true);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/qdii/index',$data);
		$this->load->view('fund/footer');
	}

	/**
	 * 列表
	 * @return [type] [description]
	 */
	function dlist(){
		$fund_id = $_GET['fund_id'];
		$resData = $this->turnModel->dataFetchArray(['table'=>'qdii','where'=>'fund_id='.$fund_id,'order'=>'last_est_datetime desc']);
		$data['fundFields'] = $this->initData['dataQdii']['fields'];
		$data['resData'] = $resData;


		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/qdii/list',$data);
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
			if($value['qdii_current_price'] > $maxPrice){//最大价
				$maxPrice = $value['qdii_current_price'];
			}
			if($value['qdii_current_price'] < $minPrice){//最小价
				$minPrice = $value['qdii_current_price'];
			}
			$days++;
		}
		$res = $currentData;
		$currentPrice = $currentData['qdii_current_price'];
		$res['maxPrice'] = $maxPrice;
		$res['minPrice'] = $minPrice;
		$res['avgPrice'] = $avgPrice = round(($maxPrice+$minPrice)/2,3);
		$res['currentPrice'] = $currentPrice; 
		$res['diffPrice'] = round($avgPrice - $currentPrice,3);
		//=====================权重======================
		
		//价差
		$weight = $res['diffPrice'];

		//剩余年限
		if($res['qdii_left_year'] == '永续'){
			$weight++;
		}
		

		$res['weight'] = $weight;
		$res['days'] = $days;
		return $res;
	}
}
