<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Demo extends MY_Controller {

    function __construct() {
        parent::__construct();
    }

    public function index() {
        $this->load->view('wap/header');
        $this->load->view('xhj/demo/index');
        $this->load->view('xhj/footer', array('navIndex' => 'demo'));
    }

    public function templates($pageName = '') {
        if (!file_exists(APPPATH . 'views/xhj/demo/templates/' . $pageName . '.html') || $pageName == '') {
            show_404();
        }
        $this->load->view('wap/header');
        $this->load->view('xhj/demo/templates/' . $pageName . '.html');
        $this->load->view('xhj/footer', array('navIndex' => 'demo'));
    }

}