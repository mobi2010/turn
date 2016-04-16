<?php
$dataProperty = $initData['dataProperty'];
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
        $retrieval .= html_div(array('style'=>'margin-bottom:5px','body'=>'类型：'.html_tags(array('checked'=>$typeChecked,'name'=>'tid','sval'=>'name','class'=>'btn-grey-s','options'=>array(0=>array('name'=>'全部'))+$dataProperty["type"],'blank'=>'&nbsp;','href'=>mobi_query_url('property/lists',array('tid'))))));
        if($modeChecked%2 == 1){
            $retrieval .= html_div(array('style'=>'margin-bottom:5px','body'=>'卧室：'.html_tags(array('checked'=>$roomChecked,'name'=>'rid','class'=>'btn-grey-s','options'=>$roomData,'blank'=>'&nbsp;','href'=>mobi_query_url('property/lists',array('rid'))))));
        }
        echo html_div(array('body'=>$retrieval,'style'=>'padding:20px'));

        if(empty($propertyList)){
            echo html_div(array('body'=>"没有数据,去".html_a(array('text'=>'发布信息','href'=>base_url('member/publish/property')))));
        }else{   
            $upImg = html_img(array('src'=>'/style/img/up.ico','height'=>'12px'));
            $downImg = html_img(array('src'=>'/style/img/down.ico','height'=>'12px'));
            $sort = '排序：时间['.html_a(array('href'=>mobi_query_url('property/lists',array('ob','ud'),array('ob'=>1,'ud'=>1)),'text'=>$upImg)).'|'.html_a(array('href'=>mobi_query_url('property/lists',array('ob','ud'),array('ob'=>1,'ud'=>2)),'text'=>$downImg)).']';
            if($modeChecked%2 == 1){
                if($modeChecked == 1){
                    $mark = '租金';
                    $ob = 3;
                }else{
                    $mark = '售价';
                    $ob = 2;
                }
                $sort .= '&nbsp;&nbsp;'.$mark.'['.html_a(array('href'=>mobi_query_url('property/lists',array('ob','ud'),array('ob'=>$ob,'ud'=>1)),'text'=>$upImg)).'|'.html_a(array('href'=>mobi_query_url('property/lists',array('ob','ud'),array('ob'=>$ob,'ud'=>2)),'text'=>$downImg)).']';
            }
            
            $listHtml = html_div(array('body'=>$sort,'class'=>'sort'));
            foreach ($propertyList as $key => $value) {
                    if($modeChecked%2 == 1){
                        $imgSrc = $value['images'][0] ? $value['images'][0].'!m02' : "http://pinery.b0.upaiyun.com/web/notfind.jpg";
                        $image = html_div(array('body'=>html_a(array('text'=>html_img(array('src'=>$imgSrc,'width'=>'160px','height'=>'120px')),'href'=>base_url('property/detail/?id='.$property_id.$value['id']),'target'=>"_blank"))));
                    }else{
                        $userInfo = $this->member->info($value['userid']);
                        $imgSrc = $userInfo['avatar'] ? $userInfo['avatar'] : "http://pinery.b0.upaiyun.com/web/avatar.jpg";
                        $image = html_div(array('body'=>html_a(array('text'=>html_img(array('src'=>$imgSrc,'width'=>'120px','height'=>'120px')),'href'=>base_url('property/detail/?id='.$property_id.$value['id']),'target'=>"_blank"))));
                    }    
                    
                    $field_1 = html_dd(array('body'=>$image,'class'=>'field1'));


                    $title = html_div(array('body'=>html_a(array('text'=>$value['title'],'href'=>base_url('property/detail/?id='.$property_id.$value['id']),'target'=>"_blank")),'class'=>'title'));
                    if($modeChecked%2 == 1){
                        $address = html_div(array('body'=>$value['name']."&nbsp;".$value['address'],'class'=>'color-grey'));
                        $info = array();
                        $info[] = "{$value['room']}室{$value['hall']}厅{$value['bathroom']}卫";
                        $info[] = $value['area'].'㎡';
                        $info[] = "{$value['floors']}/{$value['floors_total']}层";
                        $info[] = $dataProperty['decoration'][$value['decoration']]['name'];
                        $info[] = $dataProperty['toward'][$value['toward']]['name'];
                        $otherInfo = html_div(array('body'=>implode('&nbsp;&nbsp;', $info),'class'=>'color-grey'));
                        $field_2 = html_dd(array('body'=>$title.$address.$otherInfo,'class'=>'field2'));
                        if($modeChecked == 1){
                            $price = html_div(array('body'=>html_span(array('body'=>$value['rent'],'class'=>'red16')).'元/月'));
                        }else{
                            $price = html_div(array('body'=>html_span(array('body'=>$value['price'],'class'=>'red16')).'万元'));
                        }                        
                        $uptime = html_div(array('body'=>mobi_time($value['update_time'])));
                        $field_3 = html_dd(array('body'=>$price.$uptime,'class'=>'field3'));
                    }else{
                        $content = html_div(array('body'=>mb_substr($value['content'], 0, 50, 'utf-8'),'class'=>'color-grey'));
                        $field_2 = html_dd(array('body'=>$title.$content,'class'=>'field2'));
                        $uptime = html_div(array('body'=>mobi_time($value['update_time'])));
                        $field_3 = html_dd(array('body'=>$uptime,'class'=>'field3'));
                    }
                    
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
            $.mobi.location("<?=mobi_query_url('property/lists',array('q'))?>&q="+q);
            return false;
        })        
    })
</script>