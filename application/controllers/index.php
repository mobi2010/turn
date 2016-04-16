<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 首页
 *
 * @author by zsc
 */
class Index extends MY_Controller {		
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));		
	}
	public function index()
	{	
		$city_id = $this->initData['cityId'];
		//房产
		$propertyMode = $this->initData['dataProperty']['mode'];		
		foreach ($propertyMode as $mode => $value) {
			$info = mobi_array_rand($this->property->getPropertyArray(array('mode'=>$mode,'city_id'=>$city_id,'limit'=>"50",'order'=>'id desc')),1);
			$adata['typeName'] = $propertyMode[$mode]['name'];
			$adata['typeUrl'] = mobi_url('property/lists',array('mid'=>$mode));
			$adata['title'] = $info[0]['title'] ? $info[0]['title'] : '暂无消息,去发布';
			$adata['url'] = $info[0]['title'] ? mobi_url('property/detail',array('id'=>$city_id.'_'.$mode.'_'.$info[0]['id'])) : mobi_url('member/publish/property');
			$propertyData[$mode] = $adata;
		}
		$data['propertyData'] = $propertyData;
		
		//车辆
		$carType = $this->initData['dataCar']['type'];//mobi_array_rand($this->initData['dataCar']['type'],4);		
		foreach ($carType as $key => $value) {
			$info = mobi_array_rand($this->car->getCarArray(array('where'=>'type='.$key,'city_id'=>$city_id,'limit'=>"50",'order'=>'id desc')),1);

			$adata['typeName'] = $carType[$key]['name'];
			$adata['typeUrl'] = mobi_url('car/lists',array('tid'=>$key));
			$adata['title'] = $info[0]['title'] ? $info[0]['title'] : '暂无消息,去发布';
			$adata['url'] = $info[0]['title'] ? mobi_url('car/detail',array('id'=>$city_id.'_'.$info[0]['id'])) : mobi_url('member/publish/car');

			$carData[$key] = $adata;
		}
		$data['carData'] = $carData;		

		//集市
		$marketType = $this->initData['dataMarket']['type'];//mobi_array_rand($this->initData['dataMarket']['type'],4);	
		foreach ($marketType as $key => $value) {
			$info = mobi_array_rand($this->market->getMarketArray(array('where'=>'type='.$key,'city_id'=>$city_id,'limit'=>"50",'order'=>'id desc')),1);

			$adata['typeName'] = $marketType[$key]['name'];
			$adata['typeUrl'] = mobi_url('market/lists',array('tid'=>$key));
			$adata['title'] = $info[0]['title'] ? $info[0]['title'] : '暂无消息,去发布';
			$adata['url'] = $info[0]['title'] ? mobi_url('market/detail',array('id'=>$city_id.'_'.$info[0]['id'])) : mobi_url('member/publish/market');

			$marketData[$key] = $adata;
		}
		$data['marketData'] = $marketData;

		//服务
		$servicesType = $this->initData['dataServices']['type'];//mobi_array_rand($this->initData['dataServices']['type'],4);		
		foreach ($servicesType as $key => $value) {
			$info = mobi_array_rand($this->services->getServicesArray(array('where'=>'type='.$key,'city_id'=>$city_id,'limit'=>"50",'order'=>'id desc')),1);

			$adata['typeName'] = $servicesType[$key]['name'];
			$adata['typeUrl'] = mobi_url('services/lists',array('tid'=>$key));
			$adata['title'] = $info[0]['title'] ? $info[0]['title'] : '暂无消息,去发布';
			$adata['url'] = $info[0]['title'] ? mobi_url('services/detail',array('id'=>$city_id.'_'.$info[0]['id'])) : mobi_url('member/publish/services');

			$servicesData[$key] = $adata;
		}
		$data['servicesData'] = $servicesData;

		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('index',$data);
		$this->load->view('pinery/footer',$data);
	}	
	// /**
	//  * [特殊参数解析]
	//  * @return [type] [description]
	//  */
	// public function panResolvedCitys(){
	// 	$citys = $this->config->item('pan_resolved_citys');
	// 	$segments = $this->uriEntity['segments'];
	// 	if($citys[$segments[1]]){
	// 		$data['cityInfo'] = $citys[$segments[1]];
	// 		$this->load->view('pinery/header',$data);
	// 		$this->load->view('pinery/public/channel_topbar',$data);
	// 		$this->load->view('pinery/citys',$data);
	// 		$this->load->view('pinery/footer',$data);
	// 	}else{
	// 		redirect('/');
	// 	}
	// }	
	
}