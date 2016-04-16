<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Wap extends MY_Controller {	
	function __construct()
	{
		parent::__construct();
	}
	public function index()
	{	

		$dataList['Games'] = array(
			array('title'=>'黑白无常',
				'content'=>'看看你的寿命有多长，点击白无常一次寿命+1，点击黑无常一次寿命-1,限时60秒。',
				'logo'=>'/style/img/wap/ico_hbwc.ico',
				'url'=>base_url('wap/hbwc'))
		);
		$dataList['Notes'] = array(
			array('title'=>'拖动特效','url'=>base_url('html5/drag')),
			array('title'=>'定位','url'=>base_url('html5/location')),
			array('title'=>'存储','url'=>base_url('html5/storage'))
		);	
		$data['dataList'] = $dataList;
		$this->load->view('zsc/wap/index',$data);
	}
}