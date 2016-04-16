<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 黑白无常
 */
class Hbwc extends MY_Controller {	
	function __construct()
	{
		parent::__construct();
	}
	public function index()
	{		
		$this->load->view('wap/hbwc/index');
	}
}