<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 首页
 *
 * @author by zsc
 */
class Index extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>true));
	}
	/**
	 * [首页]
	 * @return [type] [description]
	 */
	function index(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/index',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [房产]
	 * @return [type] [description]
	 */
	function property(){
		$mode = intval($_GET['mid']);
		$params['city_id'] = $data['city_id'] = $this->initData['cityId'];
		$params['mode'] = $data['modeChecked'] = $mode = $this->initData['dataProperty']['mode'][$mode] ? $mode : 1;
		$data['property_id'] = $data['city_id'].'_'.$mode.'_';

		$page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		$size = 10;
		$start = ($page-1)*$size;

		$params['where'] = 'source=0 and userid='.$this->userId; 
		$total = $this->property->getPropertyCount($params);
		if($total){
			$params['limit'] = "{$start},{$size}";
			$params['order'] = 'update_time desc';
			$data['propertyList'] = $this->property->getPropertyArray($params);
			$data['pageView'] = $this->load->view('pinery/public/member_page',array('total'=>$total,'pageSize'=>$size),true);
		}
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/property_list',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [刷新房产]
	 * @return [type] [description]
	 */
	function flashProperty(){
		$this->property->flashProperty(array('mode'=>$_POST['mid'],'city_id'=>$this->initData['cityId'],'ids'=>$_POST['ckbOption']));
		$this->printer();
	}
	/**
	 * [删除房产]
	 * @return [type] [description]
	 */
	function deleteProperty(){
		$this->property->deleteProperty(array('mode'=>$_POST['mid'],'city_id'=>$this->initData['cityId'],'ids'=>$_POST['ckbOption']));
		$this->printer();
	}
	/**
	 * [车辆]
	 * @return [type] [description]
	 */
	function car(){
		$params['city_id'] = $data['city_id'] = $this->initData['cityId'];
		$data['car_id'] = $data['city_id'].'_';

		$page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		$size = 10;
		$start = ($page-1)*$size;

		$params['where'] = 'source=0 and userid='.$this->userId; 
		$total = $this->car->getCarCount($params);
		if($total){
			$params['limit'] = "{$start},{$size}";
			$params['order'] = 'update_time desc';
			$data['listData'] = $this->car->getCarArray($params);
			$data['pageView'] = $this->load->view('pinery/public/member_page',array('total'=>$total,'pageSize'=>$size),true);
		}
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/car_list',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [刷新车辆]
	 * @return [type] [description]
	 */
	function flashCar(){
		$this->car->flashCar(array('city_id'=>$this->initData['cityId'],'ids'=>$_POST['ckbOption']));
		$this->printer();
	}
	/**
	 * [删除车辆]
	 * @return [type] [description]
	 */
	function deleteCar(){
		$this->car->deleteCar(array('city_id'=>$this->initData['cityId'],'ids'=>$_POST['ckbOption']));
		$this->printer();
	}
	/**
	 * [集市]
	 * @return [type] [description]
	 */
	function market(){
		$params['city_id'] = $data['city_id'] = $this->initData['cityId'];
		$data['market_id'] = $data['city_id'].'_';

		$page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		$size = 10;
		$start = ($page-1)*$size;

		$params['where'] = 'source=0 and userid='.$this->userId; 
		$total = $this->market->getMarketCount($params);
		if($total){
			$params['limit'] = "{$start},{$size}";
			$params['order'] = 'update_time desc';
			$data['listData'] = $this->market->getMarketArray($params);
			$data['pageView'] = $this->load->view('pinery/public/member_page',array('total'=>$total,'pageSize'=>$size),true);
		}
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/market_list',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [刷新集市]
	 * @return [type] [description]
	 */
	function flashMarket(){
		$this->market->flashMarket(array('city_id'=>$this->initData['cityId'],'ids'=>$_POST['ckbOption']));
		$this->printer();
	}
	/**
	 * [删除集市]
	 * @return [type] [description]
	 */
	function deleteMarket(){
		$this->market->deleteMarket(array('city_id'=>$this->initData['cityId'],'ids'=>$_POST['ckbOption']));
		$this->printer();
	}
	/**
	 * [服务]
	 * @return [type] [description]
	 */
	function services(){
		$params['city_id'] = $data['city_id'] = $this->initData['cityId'];
		$data['services_id'] = $data['city_id'].'_';

		$page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		$size = 10;
		$start = ($page-1)*$size;

		$params['where'] = 'source=0 and userid='.$this->userId; 
		$total = $this->services->getServicesCount($params);
		if($total){
			$params['limit'] = "{$start},{$size}";
			$params['order'] = "update_time desc";
			$data['listData'] = $this->services->getServicesArray($params);
			$data['pageView'] = $this->load->view('pinery/public/member_page',array('total'=>$total,'pageSize'=>$size),true);
		}
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/services_list',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [刷新服务]
	 * @return [type] [description]
	 */
	function flashServices(){
		$this->services->flashServices(array('city_id'=>$this->initData['cityId'],'ids'=>$_POST['ckbOption']));
		$this->printer();
	}
	/**
	 * [删除服务]
	 * @return [type] [description]
	 */
	function deleteServices(){
		$this->services->deleteServices(array('city_id'=>$this->initData['cityId'],'ids'=>$_POST['ckbOption']));
		$this->printer();
	}
}