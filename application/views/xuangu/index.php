<?php

$options = [1=>'卖出','减持','中性','增持','买入'];

$body = "开始日期:".html_text(['name'=>'sdate','value'=>$_GET['sdate'],'onClick'=>"WdatePicker({dateFmt:'yyyy-MM-dd'})"]);

$body .= "结束日期:".html_text(['name'=>'edate','value'=>$_GET['edate'],'onClick'=>"WdatePicker({dateFmt:'yyyy-MM-dd'})"]);

$body .= html_submit(['value'=>'筛选']);
$yesterday = date("Y-m-d",strtotime("-1 day"));
$today = date("Y-m-d");
$tomorrow = date("Y-m-d",strtotime("+1 day"));


$startDate = $_GET['sdate'] ? $_GET['sdate'] : date("Y-m-d");
$startTime = strtotime($startDate);
if($_GET['type'] == 'minus'){//减法
    $startTime = $startTime-3600*24;
    $startDate = date("Y-m-d",$startTime);
}elseif($_GET['type'] == 'plus'){//加法
    $startTime = $startTime+3600*24;
    $startDate = date("Y-m-d",$startTime);
}


$endDate = date("Y-m-d",$startTime+3600*24);


$body .= str_repeat("&nbsp;",4).html_a(['text'=>'减一天','href'=>mobi_url('xuangu/index',['type'=>'minus','sdate'=>$startDate,'edate'=>$endDate])]);
$body .= str_repeat("&nbsp;",4).html_a(['text'=>'昨天','href'=>mobi_url('xuangu/index',['sdate'=>$yesterday,'edate'=>$today])]);
$body .= str_repeat("&nbsp;",4).html_a(['text'=>'今天','href'=>mobi_url('xuangu/index')]);
$body .= str_repeat("&nbsp;",4).html_a(['text'=>'加一天','href'=>mobi_url('xuangu/index',['type'=>'plus','sdate'=>$startDate,'edate'=>$endDate])]);
$body .= str_repeat("&nbsp;",4).html_a(['text'=>'板块','href'=>'http://q.10jqka.com.cn/gn/','target'=>'_blank']);
$body .= str_repeat("&nbsp;",4).html_a(['text'=>'龙虎榜','href'=>'http://data.10jqka.com.cn/market/longhu/','target'=>'_blank']);

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
        $code = html_a(['text'=>$value['code'],'href'=>"http://doctor.10jqka.com.cn/{$value['code']}/",'target'=>'_blank']);

        $td .= html_td(['body'=>$code]);

        $name = html_a(['text'=>$value['name'],'href'=>"http://stockpage.10jqka.com.cn/{$value['code']}/",'target'=>'_blank']);
        $td .= html_td(['body'=>$name]);

        $rise = floatval($value['rise']);
        if($value['expect'] == 1){//卖出
            $expect = '<span style="color:#00FF00;font-weight:bold">';
            $score = $rise<0 ? $score+1 : $score-1;
        }elseif($value['expect'] == 2){//减持
            $expect = '<span style="color:#00FF00">';
            $score = $rise<=4 && $rise>=-4 ?  $score+1 : $score-1;
        }elseif($value['expect'] == 3){//中性
            $expect = '<span>';
            $score = $rise>0 ? $score+1 : $score-1;
        }elseif($value['expect'] == 4){//增持
            $expect = '<span style="color:#FF0000">';
            $score = $rise>0 ?  $score+1 : $score-1;
        }elseif($value['expect'] == 5){//买入
            $expect = '<span style="color:#FF0000;font-weight:bold">';
            $score = $rise>0 ?  $score+1 : $score-1;
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


if($ratio>0){
    $color = "#FF0000";
}elseif($ratio<0){
    $color = "#00FF00";
}else{
    $color = "";
}
$htmlTotal = "<span style='color:{$color}'>{$ratio}%</span>";
echo html_div(['style'=>"font-size:18px; font-weight:bold",'body'=>"正确率:".$htmlTotal]);

$rule = "总分:0;<br/>";
$rule .= "卖出:涨幅<0,加1分;反之,减1分<br/>";
$rule .= "减持:涨幅>=-4% && 涨幅<=4%,加1分;反之,减1分<br/>";
$rule .= "中性:涨了加1分;跌了减1分<br/>";
$rule .= "增持:涨幅>0,加1分;反之,减1分<br/>";
$rule .= "买入:涨幅>0,加1分;反之,减1分<br/>";
$rule .= "正确率:所得分/总数<br/>";


echo html_div(['style'=>"font-size:12px;color:#999999",'body'=>$rule]);


echo "<hr style='margin:1em 0;'/>";


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