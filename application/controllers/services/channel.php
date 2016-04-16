<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 服务详情页
 *
 * @author by zsc
 */
class Channel extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
	}
	/**
	 * [首页]
	 * @return [type] [description]
	 */
	function index(){		
		$data['breadNavData'] = array('首页'=>base_url('/'),'服务'=>'text');
		$servicesType = $this->initData['dataServices']['type'];
		$city_id = $this->initData['cityId'];
		foreach ($servicesType as $type => $value) {
			$channelData[$type] = mobi_array_rand($this->services->getServicesArray(array('city_id'=>$city_id,'where'=>'type='.$type,'limit'=>"50",'order'=>'id desc')),5);
		}
		$data['channelData'] = $channelData;

		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/services/channel',$data);
		$this->load->view('pinery/footer');
	}
}	