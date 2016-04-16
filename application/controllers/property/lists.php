<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 房产详情页
 *
 * @author by zsc
 */
class Lists extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * [首页]
	 * @return [type] [description]
	 */
	function index(){
		$mode = intval($_GET['mid']);
		$params['city_id'] = $data['city_id'] = $this->initData['cityId'];		
		$params['mode'] = $data['modeChecked'] = $mode = $this->initData['dataProperty']['mode'][$mode] ? $mode : 1;
		$propertyMode = $this->initData['dataProperty']['mode'][$mode];

		$data['breadNavData'] = array('首页'=>base_url('/'),'房产'=>base_url('property/channel'),$propertyMode['name']=>'text');


		$params['type'] = $data['typeChecked'] = intval($_GET['tid']);

		$data['roomData'] = array('全部','一室','两室','三室','四室','五室','五室以上');

		$params['room'] = $data['roomChecked'] = intval($_GET['rid']);

		$data['property_id'] = $data['city_id'].'_'.$mode.'_';

		$params['page'] = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		$params['size'] = 15;
		$params['start'] = ($page-1)*$size;

		$params['q'] = mobi_string_filter($_GET['q']);
		
		if($mode%2 == 1){
			$data += $this->pinery_1_3($params);
		}else{
			$data += $this->pinery_2_4($params);
		}
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/property/lists',$data);
		$this->load->view('pinery/footer');
	}
	/**
	 * [求租和求购]
	 * @param  array  $params [description]
	 * @return [type]         [description]
	 */
	function pinery_2_4($params=array()){
		$q = $params['q'];
		$mode = $params['mode'];
		$room = $params['room'];
		$page = $params['page'];
		$size = $params['size'];
		$start = $params['start'];
		$type = $params['type'];
		$city_id = $params['city_id'];
		if($q){
			$where[] = 'title like binary "%'.$q.'%"';
			$data['q'] = $q;
		}
		if($type){
			$where[] = 'type='.$type;
		}	

		if(!empty($where)){
			$where = implode(' and ', $where);
		}

		$orderBy = array(1=>'update_time');
		$orderUd = array(1=>'asc',2=>'desc');		
		$ob = $orderBy[$_GET['ob']] ? $_GET['ob'] : 1;
		if($ob == 1 && $_GET['ud']){
			$ud = 2;
		}else{
			$ud = $orderUd[$_GET['ud']] ? $_GET['ud'] : 1;
		}
		$order = $orderBy[$ob]." ".$orderUd[$ud];

 		$total = $this->property->getPropertyCount(array('where'=>$where,'mode'=>$mode,'city_id'=>$city_id));
		if($total){
			$data['propertyList'] = $this->property->getPropertyArray(array('where'=>$where,'mode'=>$mode,'city_id'=>$city_id,'limit'=>"{$start},{$size}",'order'=>$order));
			$data['pageView'] = $this->load->view('pinery/public/member_page',array('total'=>$total,'pageSize'=>$size),true);
		}
		$data = empty($data) ? array() : $data;
		return $data;
	}

	/**
	 * [出租和出售]
	 * @param  array  $params [description]
	 * @return [type]         [description]
	 */
	function pinery_1_3($params=array()){
		$q = $params['q'];
		$mode = $params['mode'];
		$room = $params['room'];
		$page = $params['page'];
		$size = $params['size'];
		$start = $params['start'];
		$city_id = $params['city_id'];
		$type = $params['type'];
		
		if($type){
			$where[] = 'type='.$type;	
		}
		if($room){
			$where[] = $room > 5 ? 'room>5' : 'room='.$room;
		}

		if($q){
			$where[] = 'title like binary "%'.$q.'%"';
			$data['q'] = $q;
		}

		if(!empty($where)){
			$where = implode(' and ', $where);
		}

		$orderBy = array(1=>'update_time',2=>'price',3=>'rent');
		$orderUd = array(1=>'asc',2=>'desc');

		
		$ob = $orderBy[$_GET['ob']] ? $_GET['ob'] : 1;

		if($ob == 1 && !$_GET['ud']){
			$ud = 2;
		}else{
			$ud = $orderUd[$_GET['ud']] ? $_GET['ud'] : 1;
		}

		$order = $orderBy[$ob]." ".$orderUd[$ud];
 		$total = $this->property->getPropertyCount(array('where'=>$where,'mode'=>$mode,'city_id'=>$city_id));
		if($total){
			$data['propertyList'] = $this->property->getPropertyArray(array('where'=>$where,'mode'=>$mode,'city_id'=>$city_id,'limit'=>"{$start},{$size}",'order'=>$order));
			$data['pageView'] = $this->load->view('pinery/public/member_page',array('total'=>$total,'pageSize'=>$size),true);
		}
		$data = empty($data) ? array() : $data;
		return $data;
	}
}	