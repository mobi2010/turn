<style type="text/css">
.list{}

.list tr{clear:both;border-top:#CCCCCC solid thin;}
.list tr:hover{background:#CC6600}
.list td{padding: 0.5em}

.list .avgPrice{background:#CC6600}
</style>
<?php 
$fundFields = [
'funda_id'=>['title'=>'代码'],  
'funda_name'=>['title'=>'名称'],  
'funda_volume'=>['title'=>'成交额(万元)'],
'coupon_descr_s'=>['title'=>'利率规则'],  
'funda_value'=>['title'=>'净值'],  
'abrate'=>['title'=>'A:B'],  
'funda_left_year'=>['title'=>'剩余年限'],
'funda_current_price'=>['title'=>'当前价'],
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
    	$body = $fk == 'funda_name' ? html_a(['text'=>$value[$fk],'href'=>mobi_url('funda/dlist',['funda_id'=>$value['funda_id']])]) : $value[$fk];
        $vparams['body'] = $body;
        $vparams['class'] = $fk == 'avgPrice' ? 'avgPrice' : null;
        $td .= html_td($vparams);
    }
    $tr .= html_tr(['body'=>$td]);
}
$table = html_table(['body'=>$tr,'border'=>"1","class"=>'list']);
echo $table;
?>