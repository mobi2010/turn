<style type="text/css">
.list{}

.list tr{clear:both;border-top:#CCCCCC solid thin;}
.list tr:hover{background:#CC6600}
.list td{padding: 0.5em}

.list .avgPrice{background:#CC6600}
</style>
<?php 


echo html_a(['text'=>'添加','href'=>mobi_url('member/add')]);

$fundFields = [
'code'=>['title'=>'代码'],  
'name'=>['title'=>'名称'],  
'price'=>['title'=>'价格'],  
'number'=>['title'=>'数量'],  
'sum'=>['title'=>'总额'],  
'price_top'=>['title'=>'最高价'],  
'price_bottom'=>['title'=>'最低价'],
'status'=>['title'=>'买|卖'],
'operate_time'=>['title'=>'操作时间'],
//'insert_time'=>['title'=>'时间']
];


$body = "买入总额：".$plData['buyPrice'].'<br/>';
$body .= "卖出总额：".$plData['sellPrice'].'<br/>';
$body .= "盈利：".$plData['profit'].'<br/>';
$body .= "盈亏：".$plData['PL'].'%<br/>';

echo html_div(['body'=>$body]);

$th = html_th(["body"=>'ID']);

foreach ($fundFields as $key => $value) {
	$fparams['body'] = $value['title'];
    $th .= html_th($fparams);
}
$th .= html_th(['body'=>'操作']);
$tr = html_tr(['body'=>$th]);


foreach ($resData as $key => $value) {
    $td = html_td(["body"=>$key+1]);
    foreach ($fundFields as $fk => $fv) {
        if($fk == 'name'){
            $body = html_a(['text'=>$value[$fk],'href'=>mobi_url('member/index',['code'=>$value['code']])]);
        }elseif($fk == 'status'){
            $body = $statusType[$value[$fk]];
        }elseif(in_array($fk,['insert_time','operate_time'])){
            $body = date("Y-m-d H:i:s",$value[$fk]);
        }else{
            $body = $value[$fk];
        }
        $vparams['body'] = $body;
        $td .= html_td($vparams);
    }
    $body = html_a(['text'=>'编辑','href'=>mobi_url('member/add',['id'=>$value['id']])]);
    $body .= "|";
    $body .= html_a(['text'=>'删除','class'=>'delete','href'=>mobi_url('member/delete',['id'=>$value['id']])]);
    $td .= html_td(['body'=>$body]);
        
    $tr .= html_tr(['body'=>$td]);
}
$table = html_table(['body'=>$tr,'border'=>"1","class"=>'list']);
echo $table;

?>
<script type="text/javascript">
    $(document).ready(function() { 
        $('.delete').click(function(){
            return confirm("are you sure?");
        })
    })
</script>
