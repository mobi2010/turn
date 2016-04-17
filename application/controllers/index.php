<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Index extends MY_Controller {
	function __construct($params = array())
	{
		parent::__construct(array('auth'=>false));
		$this->load->library('curl');
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
		
		$this->fundaData();
		

		$this->load->view('fund/header',$data);
		$this->load->view('fund/fetch_data');
		$this->load->view('fund/footer');
	}

	public function fundaData(){
		#套利规则 coupon_descr_s   +3.5%
		#成交额（万元） funda_volume   2877.78
		#指数涨幅 funda_index_increase_rt   0.00%
		#下折母基需跌 funda_lower_recalc_rt   33.35%
		#上折母基需涨 fundb_upper_recalc_rt   79.40%
		#涨幅 funda_increase_rt   -0.11%
		#剩余年限 funda_left_year   永续
		#代码 funda_id   150175
		#名称 funda_name   H股A
		#现价 funda_current_price   0.889
		#更新时间 funda_nav_dt   2016-04-15
		#净值 funda_value   1.0183
		#折价率 funda_discount_rt   12.70%
		#本期利率 funda_coupon   5.00
		#下期利率 funda_coupon_next   5.00
		#修正收益率 funda_profit_rt_next   5.743%
		#参考指数 funda_index_id   HSCEI
		#参考指数 funda_index_name   恒生国企
		#A:B abrate   5:5
		#整体溢价率 funda_base_est_dis_rt   -0.55%
		#描述 fund_descr   每年12月第一个工作日定折，无下折，净值<1元无定折
		#下次定折 next_recalc_dt   2016-12-01
		#理论下折收益 lower_recalc_profit_rt   -
		#A新增（万份） funda_amount_increase   -12915
		#A份额（万份） funda_amount   332952
		#t-1 溢价率 funda_base_est_dis_rt_t1   -0.55%
		#t-1 溢价率 funda_base_est_dis_rt_t2   -0.53%
        var_dump($this->turnModel->dataFetchCount(['table'=>'funda']));
        exit;
		$jslAurl = 'https://www.jisilu.cn/data/sfnew/funda_list/?___t=1460907677920';
		$httpData = $this->curl->post(['url'=>$jslAurl,'data'=>['rp'=>50]]);
		$httpArray = json_decode($httpData,true);
		foreach ($httpArray['rows'] as $key => $value) {
			$cell = $value['cell'];
			foreach ($cell as $key2 => $value2) {
				echo $key2."&nbsp;&nbsp;&nbsp;".$value2."<br/>";
			}
			break;
		}
	}
}
