<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Index extends MY_Controller {	
	public function index()
	{
		// $info = $this->db->query('show varibles')->result_array();
		// var_dump($info);
		//$this->mobiModel->dataInsert(array('table'=>'users','data'=>array('uname'=>'zsc','upwd'=>'13241')));
		//var_dump($this->mobiModel->dataFetchArray(array('table'=>'users')));
		$this->load->view('wap/index');
	}	
}