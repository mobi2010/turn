<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Index extends MY_Controller {
	public $sourceData;
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
		$this->load->library('curl');
		$this->load->library('file');
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
		// echo date("Y-m-d H:i:s",'1460995573');
		//抓数据
		$this->fetchFunda(['date'=>'2016-04-17']);
		// $this->fetchFundb();
		// $this->fetchFundm();
		
		//导入
		// $this->dataFunda(['date'=>'2016-04-19']);
		//$this->dataFundb(['date'=>'2016-04-19']);
		//$this->dataFundm(['date'=>'2016-04-19']);
		

		$this->load->view('fund/header',$data);
		$this->load->view('fund/fetch_data');
		$this->load->view('fund/footer');
	}
	/**
	 * 母基数据
	 * 
	 * @return [type] [description]
	 */
	public function dataFundm($params=[]){
		$jsonPath = $this->getJsonPath($params);
		$data = $this->getData($jsonPath.'fundm.json');
		$dataFunda = $this->initData['dataFundm'];
		if(!empty($data)){
			foreach ($data['rows'] as $key => $value) {
				$cell = $value['cell'];
				$fields = [];
				foreach ($dataFunda['fields'] as $key => $value) {
					$fields[$key] = mobi_string_filter($cell[$key]);
				}
				$fields['update_time'] = time();
				$where = "base_fund_id={$fields['base_fund_id']} and last_chg_dt='{$fields['last_chg_dt']}'";
				$row = $this->turnModel->dataFetchRow(['table'=>'fundm','where'=>$where]);
				if(empty($row)){
					$id = $this->turnModel->dataInsert(['table'=>'fundm','data'=>$fields]);
					echo "new id {$id} <br/>";
				}else{
					$this->turnModel->dataUpdate(['table'=>'fundm','data'=>$fields,'where'=>$row['id']]);
					echo "update id {$row['id']} <br/>";
				}
			}
		}
		echo "done";
	}

	/**
	 * B基数据
	 * 
	 * @return [type] [description]
	 */
	public function dataFundb($params=[]){
		$jsonPath = $this->getJsonPath($params);
		$data = $this->getData($jsonPath.'fundb.json');
		$dataFunda = $this->initData['dataFundb'];
		if(!empty($data)){
			foreach ($data['rows'] as $key => $value) {
				$cell = $value['cell'];
				$fields = [];
				foreach ($dataFunda['fields'] as $key => $value) {
					$fields[$key] = mobi_string_filter($cell[$key]);
				}
				$fields['update_time'] = time();
				$where = "fundb_id={$fields['fundb_id']} and fundb_nav_dt='{$fields['fundb_nav_dt']}'";
				$row = $this->turnModel->dataFetchRow(['table'=>'fundb','where'=>$where]);
				if(empty($row)){
					$id = $this->turnModel->dataInsert(['table'=>'fundb','data'=>$fields]);
					echo "new id {$id} <br/>";
				}else{
					$this->turnModel->dataUpdate(['table'=>'fundb','data'=>$fields,'where'=>$row['id']]);
					echo "update id {$row['id']} <br/>";
				}
			}
		}
		echo "done";
	}

	/**
	 * 分级A数据
	 * 
	 * @return [type] [description]
	 */
	public function dataFunda($params=[]){
		$jsonPath = $this->getJsonPath($params);
		$data = $this->getData($jsonPath.'funda.json');
		$dataFunda = $this->initData['dataFunda'];
		if(!empty($data)){
			foreach ($data['rows'] as $key => $value) {
				$cell = $value['cell'];
				$fields = [];
				foreach ($dataFunda['fields'] as $key => $value) {
					$fields[$key] = mobi_string_filter($cell[$key]);
				}
				$fields['update_time'] = time();
				$where = "funda_id={$fields['funda_id']} and funda_nav_dt='{$fields['funda_nav_dt']}'";
				$row = $this->turnModel->dataFetchRow(['table'=>'funda','where'=>$where]);
				if(empty($row)){
					$id = $this->turnModel->dataInsert(['table'=>'funda','data'=>$fields]);
					echo "new id {$id} <br/>";
				}else{
					$this->turnModel->dataUpdate(['table'=>'funda','data'=>$fields,'where'=>$row['id']]);
					echo "update id {$row['id']} <br/>";
				}
			}
		}
		echo "done";
	}


	/**
	 * 抓取列表数据
	 * @return [type] [description]
	 */
	public function fetchFundl($params=[]){
		$jsonPath = $this->getJsonPath($params);
		$data = $this->getData($jsonPath.'fundm.json');
		foreach ($data['rows'] as $key => $value) {
			$fundm_id = $value['id'];
			$url = "https://www.jisilu.cn/jisiludata/StockFenJiDetail.php?qtype=hist&display=table&fund_id={$fundm_id}&___t=".time();
			$httpData = $this->curl->get(['url'=>$url]);
			if($httpData){
				echo $url."<br/>";
				$this->file->setData(['filePath'=>$jsonPath,'fileName'=>$fundm_id.'.json','data'=>$httpData,'flag'=>0]);
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
	 * 抓取母基
	 * @return [type] [description]
	 */
	public function fetchFundm($params=[]){
		$key = "fundm";
		$dataFunda = $this->initData['dataFundm'];
		$url = $dataFunda['fetchUrl'].$this->getMicrotime($params);
		$httpData = $this->curl->get(['url'=>$url]);
		$jsonPath = $this->getJsonPath($params);
		if($httpData){
			echo $url."<br/>";
			$this->file->setData(['filePath'=>$jsonPath,'fileName'=>$key.'.json','data'=>$httpData,'flag'=>0]);
		}else{
			echo "get {$key} data fail";
			exit;
		}
	}

	/**
	 * 抓取B基
	 * @return [type] [description]
	 */
	public function fetchFundb($params=[]){
		$key = "fundb";
		$dataFunda = $this->initData['dataFundb'];
		$url = $dataFunda['fetchUrl'].$this->getMicrotime($params);
		$httpData = $this->curl->get(['url'=>$url]);
		$jsonPath = $this->getJsonPath($params);
		if($httpData){
			echo $url."<br/>";
			$this->file->setData(['filePath'=>$jsonPath,'fileName'=>$key.'.json','data'=>$httpData,'flag'=>0]);
		}else{
			echo "get {$key} data fail";
			exit;
		}
	}
	
	/**
	 * 抓取A基
	 * @return [type] [description]
	 */
	public function fetchFunda($params=[]){
		$key = "funda";
		$dataFunda = $this->initData['dataFunda'];
		$url = $dataFunda['fetchUrl'].$this->getMicrotime($params);
		$httpData = $this->curl->get(['url'=>$url]);
		$jsonPath = $this->getJsonPath($params);
		if($httpData){
			echo $url."<br/>";
			$this->file->setData(['filePath'=>$jsonPath,'fileName'=>$key.'.json','data'=>$httpData,'flag'=>0]);
		}else{
			echo "get {$key} data fail";
			exit;
		}
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

	/**
	 * 获取jsonPath
	 * @param  array  $params [description]
	 * @return [type]         [description]
	 */
	public function getJsonPath($params=[]){
		$date = $params['date'] ? $params['date'] : date("Y-m-d");
		$fileName = $params['fileName'] ? $params['fileName'] : "";
		$jsonPath = APPPATH."/assets/json/{$date}/{$fileName}";
		return $jsonPath;
	}
	
	/**
	 * 获取毫秒
	 * @param  array  $params [description]
	 * @return [type]         [description]
	 */
	public function getMicrotime($params=[]) {
       list($microtime, $time) = explode(' ', microtime());
       $time = $params['date'] ? strtotime($params['date']." 00:06:13") : time();
       $res = $time.substr($microtime,2,3);
       return 1460995573504;
       return $res;
	}
}
