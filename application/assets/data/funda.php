<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

//$data['fetchUrl'] = 'https://www.jisilu.cn/data/sfnew/funda_list/?___t=1460995526408';
$data['fetchUrl'] = 'https://www.jisilu.cn/data/sfnew/funda_list/?___t=';
$data['fields'] = [
			'funda_id'=>['title'=>'代码'],  
			'funda_name'=>['title'=>'名称'],  
			'coupon_descr_s'=>['title'=>'利率规则'],  
			'funda_volume'=>['title'=>'成交额（万元）'],  
			'funda_index_increase_rt'=>['title'=>'指数涨幅'],  
			'funda_lower_recalc_rt'=>['title'=>'下折母基需跌'],  
			'fundb_upper_recalc_rt'=>['title'=>'上折母基需涨'],  
			'funda_increase_rt'=>['title'=>'涨幅'],  
			'funda_left_year'=>['title'=>'剩余年限'],  
			'funda_current_price'=>['title'=>'现价'],  
			'funda_value'=>['title'=>'净值'],  
			'funda_discount_rt'=>['title'=>'折价率'],  
			'funda_coupon'=>['title'=>'本期利率'],  
			'funda_coupon_next'=>['title'=>'下期利率'],  
			'funda_profit_rt_next'=>['title'=>'修正收益率'],  
			'funda_index_id'=>['title'=>'参考指数代码'],  
			'funda_index_name'=>['title'=>'参考指数'],  
			'abrate'=>['title'=>'A:B'],  
			'funda_base_est_dis_rt'=>['title'=>'整体溢价率'],  
			'next_recalc_dt'=>['title'=>'下次定折'],  
			'lower_recalc_profit_rt'=>['title'=>'理论下折收益'],  
			'funda_amount'=>['title'=>'A新增（万分）'],  
			'funda_base_est_dis_rt_t1'=>['title'=>'T-1溢价率'],  
			'funda_base_est_dis_rt_t2'=>['title'=>'T-2溢价率'],  
			'funda_nav_dt'=>['title'=>'日期']
		];
return $data;