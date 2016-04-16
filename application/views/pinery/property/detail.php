<?php
$dataProperty = $initData['dataProperty'];
?>
<style type="text/css">
.info{height: 360px;padding: 20px;}

.info-member{border-right: #666666 1px dotted;width:200px;float:left; word-wrap:break-word; overflow:hidden;}
.member-attr{}
.member-attr div{line-height: 30px; height:30px; vertical-align:middle; }
.member-attr .name{width:40px; display:inline-block}
.info-property{width:690px;float:right;padding: 20px;}

.property-nav{text-align: left;border-bottom:solid 1px #666666;clear:both;}
.property-title{font-size: 20px;font-weight: bold}
.property-attr{margin-top: 10px;}
.property-attr div{line-height: 30px;height:30px;}
.property-attr span{color:#FE7203;font-size: 16px;font-weight: bold}
.property-content{padding: 20px}
</style>

<div class="home-body">
    <div class="home-body-box">
        <?php $this->load->view('pinery/public/bread_nav',array('breadNavData'=>$breadNavData));?>
        <div class="info">
            <div class="info-member">
                <div style="text-align: center;"><?=html_img(array('src'=>$memberInfo['avatar']));?></div>
                <?php 
                $memberAttr = html_div(array('body'=>html_span(array('class'=>'attribute-name','body'=>'姓名：')).mb_substr($memberInfo['names'], 0, 12, 'UTF-8')));
                if($memberInfo['source'] == 2){
                    $memberAttr .= html_div(array('body'=>html_span(array('class'=>'attribute-name','body'=>'机构：')).mb_substr($memberInfo['org_name'], 0, 12, 'UTF-8')));
                }     
                
                $otherInfo = array('mobile'=>'手机','tel'=>'座机','qq'=>'&nbsp;&nbsp;QQ','email'=>'邮箱','weixin'=>'微信','weibo'=>'微博');
                foreach ($otherInfo as $key => $value) {
                    if($memberInfo[$key.'_is']){
                        $info = "隐藏";
                    }else{
                        if($memberInfo[$key]){
                            if($key == 'mobile'){
                                $info = html_img(array('class'=>'mobile-img','src'=>mobi_url('util/uploadify/textImage',array('text'=>$this->gycrypt->encrypt($memberInfo[$key])))));
                            }elseif($key == 'qq'){
                                $info = html_qq($memberInfo[$key]);
                            }elseif($key == 'weibo'){
                                $info = html_weibo($memberInfo[$key]);
                            }elseif($key == 'weixin'){
                                $info = html_weixin($memberInfo[$key]);
                            }elseif($key == 'email'){
                                $info = html_email($memberInfo[$key]);
                            }else{
                                $info = $memberInfo[$key];
                            }                            
                        }else{
                            $info = '暂无';
                        }
                    }
                    $memberAttr .= html_div(array('body'=>html_span(array('class'=>'attribute-name','body'=>$value.'：')).$info));
                }
                echo html_div(array('body'=>$memberAttr,'class'=>'member-attr'));
                ?>    
            </div>
            <div class="info-property">                
                <?php
                    echo html_div(array('body'=>$propertyRow['title'].'&nbsp;'.html_a(array('text'=>'[举报]','class'=>'report','data-type'=>'property','data-id'=>$dataId)),'class'=>'property-title'));
                    echo html_div(array('body'=>date('Y-m-d',$propertyRow['update_time']).'发布&nbsp;&nbsp;浏览&nbsp;'.$propertyRow['view_num'].'&nbsp;次','class'=>'color-grey'));

                    $propertyAttr = html_div(array('body'=>'小区：'.$propertyRow['name']));
                    if($mode == 1){
                        $propertyAttr .= html_div(array('body'=>'租金：'.html_span(array('body'=>$propertyRow['rent'])).'元/月'));
                    }else{
                        $propertyAttr .= html_div(array('body'=>'售价：'.html_span(array('body'=>$propertyRow['price'])).'万元'));
                    }
                    $propertyAttr .= html_div(array('body'=>"户型：{$propertyRow['room']}室{$propertyRow['hall']}厅{$propertyRow['bathroom']}卫"));
                    $propertyAttr .= html_div(array('body'=>"面积：{$propertyRow['area']}平米"));
                    $propertyAttr .= html_div(array('body'=>"楼层：{$propertyRow['floors']}F/{$propertyRow['floors_total']}F"));
                    $propertyAttr .= html_div(array('body'=>"装修：{$dataProperty['decoration'][$propertyRow['decoration']]['name']}"));
                    $propertyAttr .= html_div(array('body'=>"朝向：{$dataProperty['toward'][$propertyRow['toward']]['name']}"));
                    $propertyAttr .= html_div(array('body'=>"地址：{$propertyRow['address']}"));
                    echo html_div(array('body'=>$propertyAttr,'class'=>'property-attr'));
                ?>
            </div>
        </div>
    	
            <div class="property-nav">
                <?php
                $photoNum = count($propertyRow['images']);
                $contentMenu = array('content'=>'描述');
                foreach ($contentMenu as $key => $value) {
                    $class = "con-nav-btn btn-grey";
                    $class .= $key == 'content' ? ' checked' : '';
                    echo "&nbsp;".html_a(array('class'=>$class,'text'=>$value,'data-value'=>'property_'.$key,'style'=>'border-bottom:none'));
                }
                ?>
            </div>
            <div class="property-content">
                <div class="property-nav-content" id='property_content' >
                <?php 
                echo $propertyRow['content']; 
                ?>
                </div>
               
    	    </div>
    </div>
</div>    
<script type="text/javascript">
    $(document).ready(function() {  
        $('.con-nav-btn').click(function(){
            $('.con-nav-btn').removeClass('checked');
            $(this).addClass('checked');
            var id = $(this).attr('data-value');
            $('.property-nav-content').hide();
            $('#'+id).show();
            return false;
        })
    })
</script>