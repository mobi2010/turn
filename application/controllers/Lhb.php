<?php
defined('BASEPATH') OR exit('No direct script access allowed');



class Lhb extends MY_Controller {
	public $sourceData;
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
		$this->load->library('curl');
	}

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{	
		// $page = intval($_GET['p']) > 0 ? intval($_GET['p']) : 1;
		// $size = 15;
		// $start = ($page-1)*$size;
		$webUrl = 'http://data.eastmoney.com/stock/tradedetail/2017-01-17.html';
		$url = 'http://data.eastmoney.com/DataCenter_V3/stock2016/TradeDetail/pagesize=50,page=1,sortRule=-1,sortType=,startDate=2017-01-12,endDate=2017-01-18,gpfw=0,js=var%20data_tab_2.html?rt=24745538';
		$httpData = $this->curl->get(['url'=>$url]);
		$httpData = str_replace('var data_tab_2=','',$httpData);var_dump($httpData);
		$httpData = json_decode($httpData);
		var_dump($httpData);exit;
		// $data['pageView'] = $this->load->view('fund/public/page',array('total'=>$res['sum'],'pageSize'=>$size),true);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/lhb/index',$data);
		$this->load->view('fund/footer');
	}
}
