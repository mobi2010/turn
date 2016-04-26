<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Fundm extends MY_Controller {
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

		$resData = $this->turnModel->dataFetchArray(['table'=>'fundm','order'=>'last_chg_dt desc']);

		//排重
		foreach ($resData as $key => $value) {
			$resDataDistinct[$value['base_fund_id']][] = $value;
		}

		//价格
		foreach ($resDataDistinct as $key => $value) {
			$dataWeight = $this->dataWeight($value); 
			$sortData[] = $dataWeight['weight'];
			$resDataPrice[] = $dataWeight;
		}
		array_multisort($sortData, SORT_DESC,$resDataPrice);


		$data['fundFields'] = $this->initData['dataFundm']['fields'];
		$data['resData'] = $resDataPrice;
		// $data['pageView'] = $this->load->view('fund/public/page',array('total'=>$res['sum'],'pageSize'=>$size),true);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/fundm/index',$data);
		$this->load->view('fund/footer');
	}

	/**
	 * 列表
	 * @return [type] [description]
	 */
	function dlist(){
		$base_fund_id = $_GET['base_fund_id'];
		$resData = $this->turnModel->dataFetchArray(['table'=>'fundm','where'=>'base_fund_id='.$base_fund_id,'order'=>'last_chg_dt desc']);
		$data['fundFields'] = $this->initData['dataFundm']['fields'];
		$data['resData'] = $resData;


		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/fundm/list',$data);
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
		$avgPrice = 0;//均价
		foreach ($data as $key => $value) {
			if($key == 0){//当前价
				$currentData = $value;
				break;
			}
		}
		$res = $currentData;
		
		//=====================权重======================
		
		

		
		$res['weight'] = $weight;
		return $res;
	}
}
