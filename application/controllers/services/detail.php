<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 房产详情页
 *
 * @author by zsc
 */
class Detail extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * [首页]
	 * @return [type] [description]
	 */
	function index(){
		$ids = explode('_', $_GET['id']);
		$city_id = $this->initData['dataCity'][$ids[0]] ? intval($ids[0]) : 1; 
		$id = intval($ids[1]);

		 

		$this->services->updateViewnum(array('city_id'=>$city_id,'id'=>$id));//浏览数
		$data['dataId'] = $_GET['id'];
		$data['servicesData'] = $this->services->getServicesRow(array('city_id'=>$city_id,'id'=>$id));
		
		$type = $data['servicesData']['type'];
		$typeText = $this->initData['dataServices']['type'][$type]['name'];

		$data['pineryTitle'] = $data['servicesData']['title'];
		$data['memberInfo'] = $this->memberInfo($data['servicesData']['userid'],$data['servicesData']['source']);
		$data['breadNavData'] = array('首页'=>base_url('/'),'服务'=>base_url('services/channel'),$typeText=>mobi_url('services/lists',array('tid'=>$type)),$data['servicesData']['title']=>'text');


		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		if(empty($data['servicesData'])){
			$this->load->view('pinery/services/detail_error',$data);
		}else{
			$this->load->view('pinery/services/detail',$data);
		}
		$this->load->view('pinery/footer');
	}
}	