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
//流通较好
$data['pool'] = [
	//'150182'=>['title'=>'军工B','plate'=>'军工'],
	'150222'=>['title'=>'中航军B','plate'=>'军工'],
	'502005'=>['title'=>'军工B','plate'=>'军工'],
	'150206'=>['title'=>'国防B','plate'=>'军工'],
	//'150172'=>['title'=>'证券B','plate'=>'证券'],
	//'150224'=>['title'=>'证券B级','plate'=>'证券'],
	//'150236'=>['title'=>'券商B级','plate'=>'证券'],
	//'502012'=>['title'=>'证券B','plate'=>'证券'],
	//'150153'=>['title'=>'创业板B','plate'=>'创业板'],
	//'150210'=>['title'=>'国企改B','plate'=>'国企改革'],
	'150019'=>['title'=>'银华锐进','plate'=>'深证100'],
	'150131'=>['title'=>'医药B','plate'=>'医药'],
	//'150195'=>['title'=>'互联网B','plate'=>'互联网'],
	'150298'=>['title'=>'互联B级','plate'=>'互联网'],
	'150228'=>['title'=>'银行B','plate'=>'金融'],
	//'150158'=>['title'=>'金融B','plate'=>'金融'],

	//'150185'=>['title'=>'环保B','plate'=>'环保'],
	'150118'=>['title'=>'房地产B','plate'=>'地产'],
	//'150212'=>['title'=>'新能车B','plate'=>'新能源汽车'],
	//'150197'=>['title'=>'有色B','plate'=>'有色'],
	'150288'=>['title'=>'钢铁B','plate'=>'有色'],

	'150262'=>['title'=>'医疗B','plate'=>'医疗'],

	'150230'=>['title'=>'酒B	','plate'=>'酒'],
	'150270'=>['title'=>'白酒B','plate'=>'酒'],

	'150199'=>['title'=>'食品B','plate'=>'食品'],

	//'150248'=>['title'=>'传媒B级','plate'=>'传媒'],

	'150252'=>['title'=>'煤炭B','plate'=>'煤炭'],
	'150290'=>['title'=>'煤炭B级','plate'=>'煤炭'],
	//'150180'=>['title'=>'信息B','plate'=>'信息'],
	'150296'=>['title'=>'改革B','plate'=>'改革'],

	//'150276'=>['title'=>'一带一B','plate'=>'一带一路'],
	//'150266'=>['title'=>'一带B','plate'=>'一带一路'],

	//'150220'=>['title'=>'健康B','plate'=>'健康'],

];		
return $data;