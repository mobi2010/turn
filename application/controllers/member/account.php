<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * 账户管理
 *
 * @author by zsc
 */
class Account extends MY_Controller {	
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>true));
		$this->load->library('image');
	}
	function index(){
		redirect('member/account/info');
	}	
	/**
	 * [个人资料]
	 * @return [type] [description]
	 */
	function info(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/account_info',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [个人资料-保存]
	 * @return [type] [description]
	 */
	function infoSave(){
		$data['org_name'] = mobi_string_filter($_POST['org_name']);
		$data['names'] = mobi_string_filter($_POST['names']);
		$data['mobile'] = mobi_string_filter($_POST['mobile']);
		$data['email'] = mobi_string_filter($_POST['email']);		
		$id = $this->userId;
		if($this->userEntity['source'] == 2 && !$data['org_name']){
			$res['msg'] = '机构名称不能为空';
			$res['code'] = 400;
			$this->printer($res);
		}
		if(!$data['names']){
			$res['msg'] = '姓名不能为空';
			$res['code'] = 400;
			$this->printer($res);
		}

		if(!mobi_ismobile($data['mobile'])){
			$res['msg'] = '手机号不合法';
			$res['code'] = 400;
			$this->printer($res);
		}

		if(!mobi_isemail($data['email'])){
			$res['msg'] = '邮箱不合法';
			$res['code'] = 400;
			$this->printer($res);
		}

		$mobile = $this->pineryModel->dataFetchRow(array('table'=>'pinery_member','where'=>"id !={$id} and mobile='{$data['mobile']}'"));
		if(!empty($mobile)){
			$res['msg'] = '手机号已存在';
			$res['code'] = 400;
			$this->printer($res);
		}

		$email = $this->pineryModel->dataFetchRow(array('table'=>'pinery_member','where'=>"id !={$id} and email='{$data['email']}'"));
		if(!empty($email)){
			$res['msg'] = '邮箱已存在';
			$res['code'] = 400;
			$this->printer($res);
		}

		$otherInfo = array('tel','qq','weixin','weibo','mobile_is','email_is','tel_is','qq_is','weixin_is','weibo_is');
		foreach ($otherInfo as $key => $value) {
			$data[$value] = $_POST[$value];
		}

		$data['step'] = 9;
		$avatar = mobi_string_filter($_POST['avatar']);

		if($avatar != $this->userEntity['avatar']){
			$avatarImg = $this->image->ypyUpload(array('file'=>$avatar));
			$data['avatar'] = $avatarImg['filePath'];
		}

		
		$this->pineryModel->dataUpdate(array('table'=>'pinery_member','data'=>$data,'where'=>$id));

		$this->printer($res);		
	}
	/**
	 * [修改密码]
	 * @return [type] [description]
	 */
	function updatePwd(){
		$this->load->view('pinery/header',$data);
		$this->load->view('pinery/public/home_topbar',$data);
		$this->load->view('pinery/member/nav',$data);
		$this->load->view('pinery/member/account_updatepwd',$data);
		$this->load->view('pinery/footer',array('footerInfo'=>'no'));
	}
	/**
	 * [修改密码-保存]
	 * @return [type] [description]
	 */
	function updatePwdSave(){
		$password = mobi_string_filter($_POST['password']);
		$new_password = mobi_string_filter($_POST['new_password']);
		if($this->userEntity['password'] != md5($password)){
			$res['msg'] = '原密码错误';
			$res['code'] = 400;
			$this->printer($res);
		}
		if(!$new_password){
			$res['msg'] = '新密码不能为空';
			$res['code'] = 400;
			$this->printer($res);
		}
		$this->pineryModel->dataUpdate(array('table'=>'pinery_member','data'=>array('password'=>md5($new_password)),'where'=>$this->userId));
		$res['msg'] = '修改成功请重新登录';
		$res['data'] = urlencode(base_url('login'));
		$this->printer($res);
	}
}