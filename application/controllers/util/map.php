<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 地图
 *
 * @author by zsc
 */
class Map extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));		
		$this->load->library('maps');
	}
	/**
	 * [关键字搜索]
	 * @return [type] [description]
	 */
	function search(){
		$query = mobi_string_filter($_REQUEST['query']);
		$res = array();
		if($query){
			$dataCity = $this->initData['dataCity'][$this->initData['cityId']];
			$data['query'] = $dataCity['name'].$query;//检索关键字
			$data['region'] = $dataCity['parent_name'];//检索城市
			$resData = json_decode($this->maps->search($data));
			$res['code'] = $resData->status == 0 ? 200 : 500;
			$res['msg'] = $resData->message;
			$res['data'] = $resData->results;
		}
		$this->printer($res);
	}
	function baidu(){
		$this->load->view('pinery/public/map',$data);
	}	
}