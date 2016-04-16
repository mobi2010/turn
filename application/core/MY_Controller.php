<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
date_default_timezone_set('PRC'); 
header("Pragma:no-cache");//不缓存页面
header('Content-type: text/html;charset=utf-8');//设置页面编码
// header("Last-Modified:".date('r'));
// header("Expires:".date('r'));
// header("ETag:".time());
// header("Cache-Control: no-cache, must-revalidate"); 
/**
 * 控制器
 */
class MY_Controller extends CI_Controller
{	
	public $uriEntity;//uri 实体
	public $initData;//初始数据
	public $userId;
	public $userEntity;//user 实体
	function __construct($params = array())
	{
		parent::__construct();
		$this->load->model('Pinery_model', 'pineryModel');//
		$this->load->model('Member_model', 'member');//会员
		$this->load->model('Property_model', 'property');//房产
		$this->load->model('Car_model', 'car');//车辆
		$this->load->model('Market_model', 'market');//集市
		$this->load->model('Services_model', 'services');//服务
		$this->load->library('gycrypt');
		$this->load->library('image');
		$this->uriEntity();//uri实体数据		

		$this->init();//初始数据

		$params['auth'] !== false && $this->auth();//验证
	}
	/**
	* [初始数据]
	* @return [type] [description]
	*/
	protected function init(){
		//用户信息
		$auth = mobi_getcookie('auth');
		if($auth && $userId = intval($this->gycrypt->decrypt($auth))){			
			$this->userEntity = $this->member->info($userId);
			$this->userId = empty($this->userEntity) ? 0 : $userId;
			$this->load->vars('userEntity',$this->userEntity);//映射到模板
			$cityId = $this->userEntity['city_id'];
		}

		//网站头信息
		$this->initData['dataCity'] = $dataCity = require(APPPATH.'/config/data_city.php');

		if($_REQUEST['cityid'] && $dataCity[$_REQUEST['cityid']]){
			mobi_setcookie('cityId',$_REQUEST['cityid'],3600*24*30);
			$cityId = $_REQUEST['cityid'];
		}

		!$cityId && $cityId = mobi_getcookie('cityId');
		$this->initData['cityId'] = $cityId = $dataCity[$cityId] ? intval($cityId) : 1;
		$this->initData['cityName'] = $cityName = $dataCity[$cityId]['name'];
		$this->initData['pineryTitle'] =  $cityName.'分类信息';
		$this->initData['pineryDescription'] = "{$cityName}分类信息网，为你提供房产、二手、车辆、服务等海量分类信息，充分满足您免费查看发布信息的需求。";		

		//导航
		$this->initData['dataMenu'] = require(APPPATH.'/config/data_menu.php');

		//来源
		$this->initData['dataSource'] = array(1=>'个人','机构');

		//房产
		$this->initData['dataProperty'] = require(APPPATH.'/config/data_property.php');

		//车辆
		$this->initData['dataCar'] = require(APPPATH.'/config/data_car.php');

		//集市
		$this->initData['dataMarket'] = require(APPPATH.'/config/data_market.php');

		//服务
		$this->initData['dataServices'] = require(APPPATH.'/config/data_services.php');

		$this->load->vars('initData',$this->initData);//映射到模板
		return $this->initData;
	}
	/**
	 * [验证]
	 * @return [type] [description]
	 */
	protected function auth($type = null){
		switch ($type) {
			case 'register':			
				
				break;			
			default:
				if((!$this->userId || $this->userEntity['status'] != 0) && 
					$this->uriEntity['class'] != "login"){
					redirect('login');		
				}
				if($this->userEntity['step'] < 9 && 
					!($this->uriEntity['class'] == "account" && 
						in_array($this->uriEntity['method'], array("info","infoSave")))){
					redirect('member/account/info');
				}
				break;
		}
		return true;
	}
	/**
	 * [uri实体数据整理]
	 * @return boolean [description]
	 */
	private function uriEntity(){
		$RTR = $GLOBALS['RTR'];//路由对象		
		$segments = $RTR->uri->segments;//路由参数
		$this->uriEntity['class'] = $RTR->class;//控制器
		$this->uriEntity['method'] = $RTR->method;//action
		$this->uriEntity['base_url'] = $RTR->config->config['base_url'];//域名
		$this->uriEntity['uri_string'] = $RTR->uri->uri_string;//路由参数string
		$this->uriEntity['segments'] = $segments;//路由参数array
		$this->load->vars('uriEntity',$this->uriEntity);//映射到模板
		return $this->uriEntity;
	}
	/**
	 * [输出]
	 * @return [type] [description]
	 */
    protected function printer($params=array(), $exit = true, $contentType='json'){
    	$params['data'] = empty($params['data']) ? "" : $params['data'];
    	$params['code'] = $params['code'] ? $params['code'] : 200;
    	$params['msg'] = $params['msg'] ? $params['msg'] : 'success';
    	switch ($contentType) {
    		case 'json':
    			header('Content-type: application/json;charset=utf-8');
    			echo json_encode($params);
    			break;
    		case 'dump':
    			echo "<pre>";
    			var_dump($params);
    			echo "</pre>";
    			break;
    		case 'return':
    			return $params;
    			break;	
    	}
    	$exit && exit; 
    }
    /**
     * [会员信息]
     * @return [type] [description]
     */
    protected function memberInfo($userid,$source=0){
    	if($source == 0 && $userid == $this->userId){
    		return $this->userEntity;
    	}
    	return $this->member->info($userid,$source);
    }
}