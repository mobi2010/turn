<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 房产详情页
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
		$data['breadNavData'] = array('首页'=>base_url('/'),'房产'=>'text');
		$propertyMode = $this->initData['dataProperty']['mode'];
		$city_id = $this->initData['cityId'];
		foreach ($propertyMode as $mode => $value) {
			$channelData[$mode] = mobi_array_rand($this->property->getPropertyArray(array('mode'=>$mode,'city_id'=>$city_id,'limit'=>"50",'order'=>'id desc')),5);
		}
		$data['channelData'] = $channelData;

		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/property/channel',$data);
		$this->load->view('pinery/footer');
	}
}	