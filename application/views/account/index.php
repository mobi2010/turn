<?php

$body = "开始日期:".html_text(['name'=>'sdate','value'=>$sdate,'onClick'=>"WdatePicker({dateFmt:'yyyy-MM'})"]);

$body .= "结束日期:".html_text(['name'=>'edate','value'=>$edate,'onClick'=>"WdatePicker({dateFmt:'yyyy-MM'})"]);

$body .= html_submit(['value'=>'筛选']);
echo html_form(['body'=>$body,'method'=>'get','action'=>mobi_url('account/index')]);

echo "<br/>";


$body = "日期:".html_text(['name'=>'time','value'=>date("Y-m",$time),'onClick'=>"WdatePicker({dateFmt:'yyyy-MM'})"]);

$body .= "盈利:".html_text(['name'=>'profit','value'=>$profit]);


$body .= html_submit(['value'=>'添加','name'=>'add']);

echo html_form(['body'=>$body,'method'=>'post','action'=>mobi_url('account/index')]);
echo "<br/>";


$th = html_th(["body"=>'ID']);
$th .= html_th(['body'=>'时间']);
$th .= html_th(['body'=>'盈利']);
$tr = html_tr(['body'=>$th]);


foreach ($resData as $key => $value) {
        $td = html_td(['body'=>$value['id']]);
        $td .= html_td(['body'=>date("Y-m",$value['time'])]);
        $total += $value['profit'];
        $profit = strstr($value['profit'],'-') ? '<span style="color:#00FF00">' : '<span style="color:#FF0000">';
        $profit .= $value['profit']."</span>";
        $td .= html_td(['body'=>$profit]);
        $tr .= html_tr(['body'=>$td]);
}
$table = html_table(['body'=>$tr,'border'=>"1","class"=>'list']);
echo $table;


echo "<br/>";

$htmlTotal = strstr($total,'-') ? '<span style="color:#00FF00">' : '<span style="color:#FF0000">';
$htmlTotal .= $total."</span>";
echo html_div(['style'=>"font-size:18px; font-weight:bold",'body'=>"total:".$htmlTotal]);
?>




<script language="javascript" type="text/javascript" src="/style/plugins/My97DatePicker/WdatePicker.js"></script>
<script type="text/javascript">
    $(document).ready(function() { 
        //导出数据库
        $('#mysqldump').click(function(){
            $.get("<?=base_url('fetch/dump')?>",function(dt){
                $.mobi.alert(dt);
            })
            return false;
        })
    })
</script>