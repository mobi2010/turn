<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$data['fetchUrl'] = 'https://www.jisilu.cn/data/sfnew/arbitrage_vip_list/?___t=';

$data['fields'] = [
		'fundA_id'=>['title'=>'A基代码'],
		'fundA_nm'=>['title'=>'A基名称'],
		'priceA'=>['title'=>'A基价格'],
		'fundA_volume'=>['title'=>'A成交（万元）'],
		'increase_rtA'=>['title'=>'A基涨幅'],
		'fundA_amount_increase_rt'=>['title'=>'A新增(万份)'],
		'fundB_id'=>['title'=>'B基名称'],
		'fundB_nm'=>['title'=>'B基名称'],
		'priceB'=>['title'=>'B基价格'],
		'fundB_volume'=>['title'=>'B基成交（万元）'],
		'increase_rtB'=>['title'=>'B基涨幅'],
		'fundB_amount_increase'=>['title'=>'B新增(万份)'],
		'abrate'=>['title'=>'A:B'],
		'merge_price'=>['title'=>'合并价格'],
		'est_dis_rt'=>['title'=>'合并溢价'],
		'base_fund_id'=>['title'=>'母基代码'],
		'base_fund_nm'=>['title'=>'母基名称'],
		'base_nav'=>['title'=>'母基净值'],
		'base_est_val'=>['title'=>'估算净值'],
		'index_id'=>['title'=>'跟踪指数代码'],
		'index_nm'=>['title'=>'跟踪指数名称'],
		'idx_incr_rt'=>['title'=>'指数涨幅'],
		'asset_ratio'=>['title'=>'估值仓位'],
		'asset_ratio_last'=>['title'=>'前日仓位'],
		'apply_fee'=>['title'=>'申购费'],
		'redeem_fee'=>['title'=>'赎回费'],
		'est_time'=>['title'=>'更新时间'],
	];
return $data;