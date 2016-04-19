<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Index extends MY_Controller {
	public $sourceData;
	public $filePath;
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
		$this->load->library('curl');
		$this->load->library('file');

		$this->sourceData['fundm'] = ['url'=>'https://www.jisilu.cn/data/sfnew/fundm_list/?___t=1460995595436'];
		$this->sourceData['funda'] = ['url'=>'https://www.jisilu.cn/data/sfnew/funda_list/?___t=1460995526408'];
		$this->sourceData['fundb'] = ['url'=>'https://www.jisilu.cn/data/sfnew/fundb_list/?___t=1460995573504'];

		$this->filePath = './backup/data/'.date("Y-m-d").'/';


		$fundaFields = [
			'funda_id'=>['title'=>'代码'],  
			'funda_name'=>['title'=>'名称'],  
			'coupon_descr_s'=>['title'=>'利率规则'],  
			'funda_volume'=>['title'=>'成交额（万元）'],  
			'funda_index_increase_rt'=>['title'=>'指数涨幅'],  
			'funda_lower_recalc_rt'=>['title'=>'下折母基需跌'],  
			'fundb_upper_recalc_rt'=>['title'=>'上折母基需涨'],  
			'funda_increase_rt'=>['title'=>'涨幅'],  
			'funda_left_year'=>['title'=>'剩余年限'],  
			'funda_current_price'=>['title'=>'现价'],  
			'funda_value'=>['title'=>'净值'],  
			'funda_discount_rt'=>['title'=>'折价率'],  
			'funda_coupon'=>['title'=>'本期利率'],  
			'funda_coupon_next'=>['title'=>'下期利率'],  
			'funda_profit_rt_next'=>['title'=>'修正收益率'],  
			'funda_index_id'=>['title'=>'参考指数代码'],  
			'funda_index_name'=>['title'=>'参考指数'],  
			'abrate'=>['title'=>'A:B'],  
			'funda_base_est_dis_rt'=>['title'=>'整体溢价率'],  
			'next_recalc_dt'=>['title'=>'下次定折'],  
			'lower_recalc_profit_rt'=>['title'=>'理论下折收益'],  
			'funda_amount'=>['title'=>'A新增（万分）'],  
			'funda_base_est_dis_rt_t1'=>['title'=>'T-1溢价率'],  
			'funda_base_est_dis_rt_t2'=>['title'=>'T-2溢价率'],  
			'funda_nav_dt'=>['title'=>'日期']
		];
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
		
		//抓取数据
		//$this->fetchBaseData();
		
		//抓取列表数据
		// $this->fetchListData();

		//获取本地数据
		// foreach ($this->sourceData as $key => $value) {
		// 	$data = $this->getData($this->filePath.$key.".json");
		// 	var_dump($data);exit;
		// }


		
		// $this->load->view('fund/header',$data);
		// $this->load->view('fund/fetch_data');
		// $this->load->view('fund/footer');
	}

	/**
	 * 分级A数据
	 * 
	 * @return [type] [description]
	 */
	public function fundaData(){
		$data = $this->getData($this->filePath."funda.json");
		$fields = [];




		if(!empty($data)){
			foreach ($data['rows'] as $key => $value) {
				$cell = $value['cell'];
				
			}
			$data['rows'] = "";
		}
		var_dump($this->filePath."funda.json",$data);

	}
	/**
	 * 抓取列表数据
	 * @return [type] [description]
	 */
	public function fetchListData(){
		$data = $this->getData($this->filePath."fundm.json");
		foreach ($data['rows'] as $key => $value) {
			$fundm_id = $value['id'];
			$url = "https://www.jisilu.cn/jisiludata/StockFenJiDetail.php?qtype=hist&display=table&fund_id={$fundm_id}&___t=".time();
			$httpData = $this->curl->get(['url'=>$url]);
			if($httpData){
				echo $url."<br/>";
				$this->file->setData(['filePath'=>$this->filePath,'fileName'=>$fundm_id.'.json','data'=>$httpData,'flag'=>0]);
			}else{
				echo "get {$fundm_id} data fail";
				exit;
			}
			if($key % 3 == 0){
				sleep(1);
			}
		}
	}

	/**
	 * 抓取基础数据
	 * @return [type] [description]
	 */
	public function fetchBaseData(){
		foreach ($this->sourceData as $key => $value) {
			$url = $value['url'];
			$httpData = $this->curl->get(['url'=>$url]);
			if($httpData){
				echo $url."<br/>";
				$this->file->setData(['filePath'=>$this->filePath,'fileName'=>$key.'.json','data'=>$httpData,'flag'=>0]);
			}else{
				echo "get {$key} data fail";
				exit;
			}
		}
		echo "done!";
	}

	/**
	 * 读取数据
	 * @param  [type] $path [description]
	 * @return [type]       [description]
	 */
	public function getData($path){
		$json = file_get_contents($path);
		$data = json_decode($json,true);
		return $data;
	}
	
}
