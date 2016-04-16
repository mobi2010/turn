<?php
$dataMarket = $initData['dataMarket'];
?>
<style type="text/css">
.list{}

.list dl{clear:both;border-top:#CCCCCC solid thin; height: 130px;}
.list dl:hover{background:#F4F8E9}
.list dl dd{ display:inline-block; float:left;}
.list dl dd .title{font-size: 16px;font-weight: bold}
.red16{font-size: 16px;font-weight: bold;color: red}
.list .field1{ padding:5px 0px;height:120px; }
.list .field2{ padding:20px 0px 0px 20px;height:100px; width:580px;}
.list .field3{ padding:20px 0px 0px 20px;height:100px; width:198px;}
.sort{text-align: right;}
</style>
<div class="home-body">
    <div class="home-body-box">
        <?php        
        $this->load->view('pinery/public/bread_nav',array('breadNavData'=>$breadNavData));
        $retrieval = html_div(array('body'=>html_text(array('name'=>'q','value'=>$q)).html_a(array('class'=>'btn-orange-s','text'=>'搜索','id'=>'search')),'class'=>'text-right','style'=>'float:right'));
        $retrieval .= html_div(array('style'=>'margin-bottom:5px','body'=>'类型：'.html_tags(array('checked'=>$typeChecked,'name'=>'tid','sval'=>'name','class'=>'btn-grey-s','options'=>array(0=>array('name'=>'全部'))+$dataMarket["type"],'blank'=>'&nbsp;','href'=>mobi_query_url('market/lists',array('tid'))))));
        if($modeChecked%2 == 1){
            $retrieval .= html_div(array('style'=>'margin-bottom:5px','body'=>'卧室：'.html_tags(array('checked'=>$roomChecked,'name'=>'rid','class'=>'btn-grey-s','options'=>$roomData,'blank'=>'&nbsp;','href'=>mobi_query_url('market/lists',array('rid'))))));
        }
        echo html_div(array('body'=>$retrieval,'style'=>'padding:20px'));

        if(empty($dataList)){
            echo html_div(array('body'=>"没有数据,去".html_a(array('text'=>'发布信息','href'=>base_url('member/publish/market')))));
        }else{   
            $upImg = html_img(array('src'=>'/style/img/up.ico','height'=>'12px'));
            $downImg = html_img(array('src'=>'/style/img/down.ico','height'=>'12px'));
            $sort = '排序：时间['.html_a(array('href'=>mobi_query_url('market/lists',array('ob','ud'),array('ob'=>1,'ud'=>1)),'text'=>$upImg)).'|'.html_a(array('href'=>mobi_query_url('market/lists',array('ob','ud'),array('ob'=>1,'ud'=>2)),'text'=>$downImg)).']';
            $mark = '售价';
            $ob = 2;
            $sort .= '&nbsp;&nbsp;'.$mark.'['.html_a(array('href'=>mobi_query_url('market/lists',array('ob','ud'),array('ob'=>$ob,'ud'=>1)),'text'=>$upImg)).'|'.html_a(array('href'=>mobi_query_url('market/lists',array('ob','ud'),array('ob'=>$ob,'ud'=>2)),'text'=>$downImg)).']';
            
            $listHtml = html_div(array('body'=>$sort,'class'=>'sort'));
            foreach ($dataList as $key => $value) {
                $imgSrc = $value['images'][0] ? $value['images'][0] : "http://pinery.b0.upaiyun.com/web/notfind.jpg";
                $image = html_div(array('body'=>html_a(array('text'=>html_img(array('src'=>$imgSrc,'width'=>'160px','height'=>'120px')),'href'=>base_url('market/detail/?id='.$market_id.$value['id']),'target'=>"_blank"))));   
                
                $field_1 = html_dd(array('body'=>$image,'class'=>'field1'));


                $title = html_div(array('body'=>html_a(array('text'=>$value['title'],'href'=>base_url('market/detail/?id='.$market_id.$value['id']),'target'=>"_blank")),'class'=>'title'));
                
                $content = html_div(array('body'=>mb_substr(strip_tags($value['content']), 0, 50, 'utf-8'),'class'=>'color-grey'));
                $field_2 = html_dd(array('body'=>$title.$content,'class'=>'field2'));
                $uptime = html_div(array('body'=>mobi_time($value['update_time'])));
                $price = html_div(array('body'=>html_span(array('body'=>$value['price'],'class'=>'red16')).'元'));
                $field_3 = html_dd(array('body'=>$price.$uptime,'class'=>'field3'));
                $listHtml .= html_dl(array('body'=>$field_1.$field_2.$field_3));
            }   
            $listHtml .= html_div(array('body'=>$pageView,'align'=>"right"));
            echo html_div(array('body'=>$listHtml,'class'=>"list"));
        }        
        
        ?>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function() {  
        $('#search').click(function(){
            var q = $('#q').val();           
            $.mobi.location("<?=mobi_query_url('market/lists',array('q'))?>&q="+q);
            return false;
        })        
    })
</script>