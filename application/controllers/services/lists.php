<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 服务列表
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
		$city_id = $data['city_id'] = $this->initData['cityId'];		
		$type = $data['typeChecked'] = intval($_GET['tid']);
		$data['services_id'] = $city_id."_";
		$data['breadNavData'] = array('首页'=>base_url('/'),'服务'=>base_url('services/channel'),'列表'=>'text');
		$where = null;	
		$q = mobi_string_filter($_GET['q']);
		if($q){
			$where[] = 'title like binary "%'.$q.'%"';
			$data['q'] = $q;
		}

		if($type){
			$where[] = "type=".$type;	
		}

		if($where){
			$where = implode(' and ', $where);	
		}
		
		$total = $this->services->getServicesCount(array('where'=>$where,'city_id'=>$city_id));

		if($total){
			$page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
			$size = 15;
			$start = ($page-1)*$size;

			$orderBy = array(1=>'update_time',2=>'price');
			$orderUd = array(1=>'asc',2=>'desc');

			
			$ob = $orderBy[$_GET['ob']] ? $_GET['ob'] : 1;

			if($ob == 1 && !$_GET['ud']){
				$ud = 2;
			}else{
				$ud = $orderUd[$_GET['ud']] ? $_GET['ud'] : 1;
			}

			$order = $orderBy[$ob]." ".$orderUd[$ud];

			$data['dataList'] = $this->services->getServicesArray(array('where'=>$where,'city_id'=>$city_id,'limit'=>"{$start},{$size}",'order'=>$order));
			$data['pageView'] = $this->load->view('pinery/public/member_page',array('total'=>$total,'pageSize'=>$size),true);
		}
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/services/lists',$data);
		$this->load->view('pinery/footer');
	}	
}	