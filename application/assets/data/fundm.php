<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

//$data['fetchUrl'] = 'https://www.jisilu.cn/data/sfnew/fundm_list/?___t=1460995595436';
$data['fetchUrl'] = 'https://www.jisilu.cn/data/sfnew/fundm_list/?___t=';

$data['fields'] = [
			'base_fund_id'=>['title'=>'母基代码'],
			'base_fund_nm'=>['title'=>'母基名称'],
			'fund_company_nm'=>['title'=>'基金管理人'],
			'issue_dt'=>['title'=>'创立日期'],
			'maturity_dt'=>['title'=>'到期日'],
			'index_id'=>['title'=>'跟踪指数代码'],
			'index_nm'=>['title'=>'跟踪指数'],
			'upper_recalc_price'=>['title'=>'上折'],
			'lower_recalc_price'=>['title'=>'下折'],
			'fundA_id'=>['title'=>'A基代码'],
			'fundA_nm'=>['title'=>'A基名称'],
			'coupon_descr_s'=>['title'=>'利率规则'],
			'coupon'=>['title'=>'本期利率'],
			'coupon_next'=>['title'=>'下期利率'], 
			'fundB_id'=>['title'=>'B基代码'],
			'fundB_nm'=>['title'=>'B基名称'],
			'price'=>['title'=>'母基净值'],
			'last_chg_dt'=>['title'=>'净值日期'],
			'base_lower_recalc_rt'=>['title'=>'下折需跌'],
			'base_est_dis_rt'=>['title'=>'整体溢价率'],
			'abrate'=>['title'=>'A:B'],
			'notes'=>['title'=>'产品网址'],
			'apply_fee_tip'=>['title'=>'申购费用'], 
			'redeem_fee_tip'=>['title'=>'赎回费用']
		];
return $data;