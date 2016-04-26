<style type="text/css">
.list{}

.list tr{clear:both;border-top:#CCCCCC solid thin;}
.list tr:hover{background:#CC6600}
.list td{padding: 0.5em}

.list .avgPrice{background:#CC6600}
</style>
<?php 
$fundFields = [
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
'fundb_index_name'=>['title'=>'参考指数'],
'fundb_index_increase_rt'=>['title'=>'指数涨幅'],
'fundb_base_price'=>['title'=>'母基净值'],
'fundb_base_est_dis_rt'=>['title'=>'整体溢价率'],
'weight'=>['title'=>'权重'],
'days' =>['title'=>'天数']
];

$th = html_th(["body"=>'ID']);

foreach ($fundFields as $key => $value) {
	$fparams['body'] = $value['title'];
	$fparams['class'] = $key == 'avgPrice' ? 'avgPrice' : null;
    $th .= html_th($fparams);
}

$tr = html_tr(['body'=>$th]);


foreach ($resData as $key => $value) {
    $td = html_td(["body"=>$key+1]);
    foreach ($fundFields as $fk => $fv) {
    	$body = $fk == 'fundb_name' ? html_a(['text'=>$value[$fk],'href'=>mobi_url('fundb/dlist',['fundb_id'=>$value['fundb_id']])]) : $value[$fk];
        $vparams['body'] = $body;
        $vparams['class'] = $fk == 'avgPrice' ? 'avgPrice' : null;
        $td .= html_td($vparams);
    }
    $tr .= html_tr(['body'=>$td]);
}
$table = html_table(['body'=>$tr,'border'=>"1","class"=>'list']);
echo $table;
?>