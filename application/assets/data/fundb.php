<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

//$data['fetchUrl'] = 'https://www.jisilu.cn/data/sfnew/fundb_list/?___t=1460995573504';
$data['fetchUrl'] = 'https://www.jisilu.cn/data/sfnew/fundb_list/?___t=';

$data['fields'] = [
			'fundb_id'=>['title'=>'代码'],
			'fundb_name'=>['title'=>'名称'],
			'coupon_descr_s'=>['title'=>'利率规则'],
			'fundb_current_price'=>['title'=>'现价'],
			'fundb_increase_rt'=>['title'=>'涨幅'],
			'fundb_volume'=>['title'=>'成交额（万元）'],
			'fundb_value'=>['title'=>'净值'],
			'fundb_discount_rt'=>['title'=>'溢价率'],
			'fundb_price_leverage_rt'=>['title'=>'价格杠杆'],
			'fundb_net_leverage_rt'=>['title'=>'净值杠杆'],
			'fundb_capital_rasising_rt'=>['title'=>'融资成本'],
			'fundb_lower_recalc_rt'=>['title'=>'下折母基金需跌'],
			'fundb_upper_recalc_rt'=>['title'=>'上折母基金需涨'],
			'fundb_left_year'=>['title'=>'剩余年限'],
			'b_est_val'=>['title'=>'估值'],
			'fundb_index_id'=>['title'=>'参考指数代码'],
			'fundb_index_name'=>['title'=>'参考指数'],
			'fundb_index_increase_rt'=>['title'=>'指数涨幅'],
			'fundb_base_price'=>['title'=>'母基净值'],
			'fundb_base_est_dis_rt'=>['title'=>'整体溢价率'],
			'fundb_nav_dt'=>['title'=>'日期']
		];
return $data;