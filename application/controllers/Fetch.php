<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Fetch extends MY_Controller {
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
		$data['fundType'] = ['all'=>'所有']+$this->initData['fundType'];
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/fetch/index',$data);
		$this->load->view('fund/footer');
	}

	/**
	 * 抓取
	 * @return [type] [description]
	 */
	public function fetch(){
		$params['date'] = $_POST['date'];
		$type = $_POST['type'];
		if($type == 'all'){
			$this->fetchFunda($params);
			$this->fetchFundb($params);
			$this->fetchFundm($params);
			$this->fetchQdii($params);
			$this->fetchArbitrage($params);
			return ;
		}

		switch ($type) {
			case 'funda':
				$this->fetchFunda($params);
				break;
			case 'fundb':
				$this->fetchFundb($params);
				break;	
			case 'fundm':
				$this->fetchFundm($params);
				break;	
			case 'qdii':
				$this->fetchQdii($params);
				break;
			case 'arbitrage':
				$this->fetchArbitrage($params);
				break;			
			
		}
	} 

	/**
	 * 导入数据
	 * @return [type] [description]
	 */
	public function data(){
		$params['date'] = $_POST['date'];
		$type = $_POST['type'];
		if($type == 'all'){
			$this->dataFunda($params);
			$this->dataFundb($params);
			$this->dataFundm($params);
			$this->dataQdii($params);
			$this->dataArbitrage($params);
			return ;
		}
		switch ($_POST['type']) {
			case 'funda':
				$this->dataFunda($params);
				break;
			case 'fundb':
				$this->dataFundb($params);
				break;	
			case 'fundm':
				$this->dataFundm($params);
				break;	
			case 'qdii':
				$this->dataQdii($params);
				break;		
			case 'arbitrage':
				$this->dataArbitrage($params);
				break;	
		}
	} 

	/**
	 * 导入数据
	 * @return [type] [description]
	 */
	public function dataQdii($params=[]){
		$jsonPath = $this->getJsonPath($params);
		$data = $this->getData($jsonPath.'qdii.json');
		$dataFunda = $this->initData['dataQdii'];
		if(!empty($data)){
			foreach ($data['rows'] as $key => $value) {
				$cell = $value['cell'];
				$fields = [];
				foreach ($dataFunda['fields'] as $key => $value) {
					$fields[$key] = mobi_string_filter($cell[$key]);
				}
				$fields['update_time'] = time();
				$where = "fund_id='{$fields['fund_id']}' and last_est_datetime='{$fields['last_est_datetime']}'";
				$row = $this->turnModel->dataFetchRow(['table'=>'qdii','where'=>$where]);
				if(empty($row)){
					$id = $this->turnModel->dataInsert(['table'=>'qdii','data'=>$fields]);
					echo "new id {$id} <br/>";
				}else{
					$this->turnModel->dataUpdate(['table'=>'qdii','data'=>$fields,'where'=>$row['id']]);
					echo "update id {$row['id']} <br/>";
				}
			}
		}
		echo "done<br/><br/>";
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
				$where = "base_fund_id='{$fields['base_fund_id']}' and last_chg_dt='{$fields['last_chg_dt']}'";
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
		echo "done<br/><br/>";
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
				$where = "fundb_id='{$fields['fundb_id']}' and fundb_nav_dt='{$fields['fundb_nav_dt']}'";
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
		echo "done<br/><br/>";
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
				$where = "funda_id='{$fields['funda_id']}' and funda_nav_dt='{$fields['funda_nav_dt']}'";
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
		echo "done<br/><br/>";
	}

	/**
	 * 分级A数据
	 * 
	 * @return [type] [description]
	 */
	public function dataArbitrage($params=[]){
		$jsonPath = $this->getJsonPath($params);
		$data = $this->getData($jsonPath.'arbitrage.json');
		$dataFunda = $this->initData['dataArbitrage'];
		if(!empty($data)){
			foreach ($data['rows'] as $key => $value) {
				$cell = $value['cell'];
				$fields = [];
				foreach ($dataFunda['fields'] as $key => $value) {
					$fields[$key] = mobi_string_filter($cell[$key]);
				}
				$fields['update_time'] = time();
				$where = "base_fund_id='{$fields['base_fund_id']}' and est_time='{$fields['est_time']}'";
				$row = $this->turnModel->dataFetchRow(['table'=>'arbitrage','where'=>$where]);
				if(empty($row)){
					$id = $this->turnModel->dataInsert(['table'=>'arbitrage','data'=>$fields]);
					echo "new id {$id} <br/>";
				}else{
					$this->turnModel->dataUpdate(['table'=>'arbitrage','data'=>$fields,'where'=>$row['id']]);
					echo "update id {$row['id']} <br/>";
				}
			}
		}
		echo "done<br/><br/>";
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
	public function fetchArbitrage($params=[]){
		$key = "arbitrage";
		$dataFunda = $this->initData['dataArbitrage'];
		$url = $dataFunda['fetchUrl'].$this->getMicrotime($params);
		$option = [CURLOPT_COOKIE=>'kbz_newcookie=1; kbzw_r_uname=zsc; kbzw__user_login=7Obd08_P1ebax9aX8dXZgrKk49nU49jj69nH1pfalNqZ3NisqJnWxaiwqMupoKiTqZWt2abZkaaZ2d6loZqnpNffxdXUnqmUopKmsZakpsG4wNOMxObt4c3cwqOuo5mZlM7L5MXm7uaYr8SBpamjmbSMzrHNl6ugk7nR4M3Z0NrLxNXrkauUrqWmroGYrLzNwrWljOPL4caXvtjbzN-KlLzd2-jZ3JGql6WnoaqVqZGisaWJzM3dw-jKpqymr4-jlw..; kbzw__Session=k00c407tier71mpqulc6p6fkg6; Hm_lvt_164fe01b1433a19b507595a43bf58262=1461767134,1461770271,1461856374,1461938193; Hm_lpvt_164fe01b1433a19b507595a43bf58262=1461938206'];
		$httpData = $this->curl->get(['url'=>$url,'option'=>$option]);
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
	 * 抓取qdii
	 * @return [type] [description]
	 */
	public function fetchQdii($params=[]){
		$key = "qdii";
		$dataFunda = $this->initData['dataQdii'];
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
       $time = $params['date'] ? strtotime($params['date']." 18:15:13") : time();
       $res = $time.substr($microtime,2,3);
       return $res;
	}
}
