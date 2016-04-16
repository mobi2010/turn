<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 集市详情页
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

		 

		$this->market->updateViewnum(array('city_id'=>$city_id,'id'=>$id));//浏览数

		$data['marketData'] = $this->market->getMarketRow(array('city_id'=>$city_id,'id'=>$id));
		
		$data['dataId'] = $_GET['id'];
		$type = $data['marketData']['type'];
		$typeText = $this->initData['dataMarket']['type'][$type]['name'];

		$data['pineryTitle'] = $data['marketData']['title'];
		$data['memberInfo'] = $this->memberInfo($data['marketData']['userid'],$data['marketData']['source']);
		$data['breadNavData'] = array('首页'=>base_url('/'),'集市'=>base_url('market/channel'),$typeText=>mobi_url('market/lists',array('tid'=>$type)),$data['marketData']['title']=>'text');


		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		if(empty($data['marketData'])){
			$this->load->view('pinery/market/detail_error',$data);
		}else{
			$this->load->view('pinery/market/detail',$data);
		}
		$this->load->view('pinery/footer');
	}
}	