<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

//$data['fetchUrl'] = 'https://www.jisilu.cn/data/sfnew/fundb_list/?___t=1460995573504';
$data['fetchUrl'] = 'http://data.eastmoney.com/stock/tradedetail.html';

$data['fields'] = [
			'SCode'=>['title'=>'代码'],
			'SName'=>['title'=>'名称'],
			'ClosePrice'=>['title'=>'收盘价'],
			'Chgradio'=>['title'=>'涨跌幅'],
			'JmMoney'=>['title'=>'妖股榜净买额(万)'],
			'Bmoney'=>['title'=>'妖股榜买入额(万)'],
			'Smoney'=>['title'=>'妖股榜卖出额(万)'],
			'ZeMoney'=>['title'=>'妖股榜成交额(万)'],
			'Turnover'=>['title'=>'市场总成交额(万)'],
			'JmRate'=>['title'=>'净买额占总成交比'],
			'ZeRate'=>['title'=>'成交额占总成交比'],
			'Dchratio'=>['title'=>'换手率'],
			'Ltsz'=>['title'=>'流通市值(亿)'],
			'Ctypedes'=>['title'=>'上榜原因'],
			'JD'=>['title'=>'解读'],
			'Tdate'=>['title'=>'日期']
		];

return $data;