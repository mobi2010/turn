<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Info extends MY_Controller {	
	function __construct()
	{
		parent::__construct();
	}
	public function index()
	{		
		$this->load->view('zsc/info/index');
	}
}