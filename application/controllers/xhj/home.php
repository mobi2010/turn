<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Home extends MY_Controller {

    function __construct() {
        parent::__construct();
    }

    public function index() {
        $this->load->view('wap/header');
        $this->load->view('xhj/home/index');
        $this->load->view('xhj/footer', array('navIndex' => 'home'));
    }

}