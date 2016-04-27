<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$data['fetchUrl'] = 'https://www.jisilu.cn/data/sfnew/arbitrage_vip_list/?___t=';

$data['fields'] = [
			'fund_id'=>['title'=>'代码'],
			'fund_nm'=>['title'=>'名称'],
			'price'=>['title'=>'现价'],
			'increase_rt'=>['title'=>'涨幅'],
			'volume'=>['title'=>'成交(万元)'],
			'amount'=>['title'=>'场内份额(万份)'],
			'amount_incr'=>['title'=>'场内新增(万份)'],
			'fund_nav'=>['title'=>'净值'],
			'nav_dt'=>['title'=>'净值日期'],
			'estimate_value'=>['title'=>'T-1估值'],
			'ref_increase_rt'=>['title'=>'指数涨幅'],
			'est_val_dt'=>['title'=>'估值日期'],
			'est_val_increase_rt'=>['title'=>'估值涨幅'],
			'discount_rt'=>['title'=>'溢价率'],
			'index_nm'=>['title'=>'相关标的'],
			'apply_fee'=>['title'=>'申购费'],
			'redeem_fee'=>['title'=>'赎回费'],
			'turnover_rt'=>['title'=>'换手率'],
			'last_est_datetime'=>['title'=>'日期'],
		];
return $data;