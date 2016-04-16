<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 存储
 */
class Storage extends MY_Controller {	
	function __construct()
	{
		parent::__construct();
	}
	/**
	 * [拖动]
	 * @return [type] [description]
	 */
	public function index()
	{		
		$this->load->view('html5/storage/index');
	}
}