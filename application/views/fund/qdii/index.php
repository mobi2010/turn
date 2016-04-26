<style type="text/css">
.list{}

.list tr{clear:both;border-top:#CCCCCC solid thin;}
.list tr:hover{background:#CC6600}
.list td{padding: 0.5em}

.list .avgPrice{background:#CC6600}
</style>
<?php 
$fundFields = [
'fund_id'=>['title'=>'代码'],
'fund_nm'=>['title'=>'名称'],
'price'=>['title'=>'现价'],
'volume'=>['title'=>'成交(万元)'],
'amount_incr'=>['title'=>'场内新增(万份)'],
'fund_nav'=>['title'=>'净值'],
'nav_dt'=>['title'=>'净值日期'],
'ref_increase_rt'=>['title'=>'指数涨幅'],
'discount_rt'=>['title'=>'溢价率'],
'maxPrice'=>['title'=>'最大价'],
'minPrice'=>['title'=>'最小价'],
'avgPrice'=>['title'=>'平均价'],
'diffPrice' => ['title'=>'价差'],
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
    	$body = $fk == 'fund_nm' ? html_a(['text'=>$value[$fk],'href'=>mobi_url('qdii/dlist',['fund_id'=>$value['fund_id']])]) : $value[$fk];
        $vparams['body'] = $body;
        $vparams['class'] = $fk == 'avgPrice' ? 'avgPrice' : null;
        $td .= html_td($vparams);
    }
    $tr .= html_tr(['body'=>$td]);
}
$table = html_table(['body'=>$tr,'border'=>"1","class"=>'list']);
echo $table;
?>