<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 测试用
 */
class Test extends MY_Controller {	
	function __construct()
	{
		parent::__construct();
	}
	public function index()
	{		
		$this->load->view('wap/test/index');
	}
	public function tap()
	{		
		$this->load->view('wap/test/tap');
	}
}