<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Arbitrage extends MY_Controller {
	public $sourceData;
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
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

		$resData = $this->turnModel->dataFetchArray(['table'=>'arbitrage','order'=>'id asc']);

		$data['fundFields'] = $this->initData['dataArbitrage']['fields'];
		$data['resData'] = $resData;
		// $data['pageView'] = $this->load->view('fund/public/page',array('total'=>$res['sum'],'pageSize'=>$size),true);
		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/arbitrage/index',$data);
		$this->load->view('fund/footer');
	}
	/**
	 * 列表
	 * @return [type] [description]
	 */
	function dlist(){
		$base_fund_id = $_GET['base_fund_id'];
		$resData = $this->turnModel->dataFetchArray(['table'=>'Arbitrage','where'=>'base_fund_id='.$base_fund_id,'order'=>'id asc']);
		$data['fundFields'] = $this->initData['dataArbitrage']['fields'];
		$data['resData'] = $resData;


		$this->load->view('fund/header',$data);
		$this->load->view('fund/public/menu',$data);
		$this->load->view('fund/arbitrage/list',$data);
		$this->load->view('fund/footer');
	}

	
}
