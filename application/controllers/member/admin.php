<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 管理员
 *
 * @author by zsc
 */
class Admin extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>true));
	}
	function index(){
		redirect('member/admin/feedback');
	}
	/**
	 * [反馈]
	 * @return [type] [description]
	 */
	function feedback(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/admin_feedback',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [反馈]
	 * @return [type] [description]
	 */
	function feedbackSave(){
		$data['userid'] = $this->userId;
		$data['content'] = mobi_string_filter($_POST['content']);
		$data['add_time'] = time();
		$res['data'] = $this->pineryModel->dataInsert(array('table'=>'pinery_feedback','data'=>$data));
		$this->printer($res);
	}
}