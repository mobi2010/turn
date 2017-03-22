<?php

$options = [1=>'增持','减持','保持'];

$body = "开始日期:".html_text(['name'=>'sdate','value'=>$_GET['sdate'],'onClick'=>"WdatePicker({dateFmt:'yyyy-MM-dd'})"]);

$body .= "结束日期:".html_text(['name'=>'edate','value'=>$_GET['edate'],'onClick'=>"WdatePicker({dateFmt:'yyyy-MM-dd'})"]);

$body .= html_submit(['value'=>'筛选']);
$yesterday = date("Y-m-d",strtotime("-1 day"));
$today = date("Y-m-d");
$tomorrow = date("Y-m-d",strtotime("+1 day"));
$body .= str_repeat("&nbsp;",4).html_a(['text'=>'昨天','href'=>mobi_url('xuangu/index',['sdate'=>$yesterday,'edate'=>$today])]);
$body .= str_repeat("&nbsp;",4).html_a(['text'=>'今天','href'=>mobi_url('xuangu/index')]);

echo html_form(['body'=>$body,'method'=>'get','action'=>mobi_url('xuangu/index')]);

echo "<br/>";


$th = html_th(["body"=>'序号']);
$th .= html_th(['body'=>'代码']);
$th .= html_th(['body'=>'名称']);
$th .= html_th(['body'=>'预判']);
$th .= html_th(['body'=>'实际']);
$th .= html_th(['body'=>'时间']);
$th .= html_th(['body'=>'备注']);
$th .= html_th(['body'=>'操作']);

$tr = html_tr(['body'=>$th]);

$score = 0;//得分
$total = count($resData);//总数
foreach ($resData as $key => $value) {
        $td = html_td(['body'=>++$key]);
        $td .= html_td(['body'=>$value['code']]);

        $name = html_a(['text'=>$value['name'],'href'=>"http://stockpage.10jqka.com.cn/{$value['code']}/",'target'=>'_blank']);
        $td .= html_td(['body'=>$name]);

        $rise = floatval($value['rise']);
        if($value['expect'] == 1){//增持
            $expect = '<span style="color:#FF0000">';
            $score = $rise>0 ? $score+1 : $score;
        }elseif($value['expect'] == 2){//减持
            $expect = '<span style="color:#00FF00">';
            $score = $rise<0 ?  $score+1 : $score;
        }else{//保持
            $expect = '<span>';
            $score = $rise>0 ? $score+1 : $score;
        }
        $expect .= $options[$value['expect']]."</span>";
        $td .= html_td(['body'=>$expect]);
        $profit = strstr($value['rise'],'-') ? '<span style="color:#00FF00">' : '<span style="color:#FF0000">';
        $profit .= $value['rise']."</span>";
        $td .= html_td(['body'=>$profit]);
        $td .= html_td(['body'=>date("Y-m-d",$value['add_time'])]);
        $td .= html_td(['body'=>$value['remarks']]);
        $tdbody = html_a(['text'=>'编辑','href'=>mobi_url('xuangu/index',['id'=>$value['id']]),'target'=>'_blank'])."&nbsp;|&nbsp;";
        $tdbody .= html_a(['text'=>'删除','class'=>'delete','href'=>mobi_url('xuangu/delete',['id'=>$value['id']])])."&nbsp;|&nbsp;";
        $tdbody .= html_a(['text'=>'复制','href'=>mobi_url('xuangu/index',['type'=>'copy','id'=>$value['id']]),'target'=>'_blank']);

        $td .= html_td(['body'=>$tdbody]);
        $tr .= html_tr(['body'=>$td]);



}
$table = html_table(['body'=>$tr,'border'=>"1","class"=>'list']);
echo $table;


echo "<br/>";


$ratio = $total == 0 ? 0 :  round($score/$total*100 ,2); 


if($ratio>50){
    $color = "#FF0000";
}elseif($ratio<50){
    $color = "#00FF00";
}else{
    $color = "";
}
$htmlTotal = "<span style='color:{$color}'>{$ratio}%</span>";
echo html_div(['style'=>"font-size:18px; font-weight:bold",'body'=>"正确率:".$htmlTotal]);

$rule = "总分:0;增/减(持):预判正确+1分;保持:涨幅为正+1分;预判率:所得分/总数";
echo html_div(['style'=>"font-size:12px;color:#999999",'body'=>$rule]);


echo "<hr/>";


$add_time = $model['add_time'] ? $model['add_time'] : time()-3600*4;

$body = html_hidden(['name'=>'id','value'=>$model['id']]);
$body .= "code:".html_text(['name'=>'code','value'=>$model['code']]);
$body .= "名称:".html_text(['name'=>'name','value'=>$model['name']]);
$body .= "预判:".html_select(['name'=>'expect','options'=>$options,'selected'=>$model['expect']]);
$body .= "实际:".html_text(['name'=>'rise','value'=>$model['rise']]);
$body .= "备注:".html_text(['name'=>'remarks','value'=>$model['remarks']]);
$body .= "时间:".html_text(['name'=>'add_time','value'=>date("Y-m-d",$add_time),'onClick'=>"WdatePicker({dateFmt:'yyyy-MM-dd'})"]);;


$body .= html_submit(['value'=>'提交']);
echo html_form(['body'=>$body,'method'=>'post','action'=>mobi_url('xuangu/save')]);

?>




<script language="javascript" type="text/javascript" src="/style/plugins/My97DatePicker/WdatePicker.js"></script>
<script type="text/javascript">
    $(document).ready(function() { 
        $('.delete').click(function(){
            return confirm("确定删除？");
        })
        //导出数据库
        $('#mysqldump').click(function(){
            $.get("<?=base_url('fetch/dump')?>",function(dt){
                $.mobi.alert(dt);
            })
            return false;
        })
    })
</script>