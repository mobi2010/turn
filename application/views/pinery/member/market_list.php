<?php
$dataMarket = $initData['dataMarket'];
?>

<div class="member-body">
    <?php $this->load->view('pinery/member/menu');?>
    <div class="member-content">
        <?php
        $colspan = 6;
        if(empty($listData)){
            $th = html_th(array('colspan'=>$colspan,'body'=>"没有数据,去".html_a(array('text'=>'发布信息','href'=>base_url('member/publish/market')))));
            $tbody .= html_tr(array('body'=>$th));
        }else{
            $th = html_th(array('width'=>'50px'));
            $th .= html_th(array('body'=>'标题'));           
            $th .= html_th(array('body'=>'类型'));
            $th .= html_th(array('body'=>'更新时间'));
            $tbody .= html_tr(array('body'=>$th));
            foreach ($listData as $key => $value) {
                    $td = html_td(array('body'=>html_checkbox(array('name'=>'ckbOption[]','value'=>$value['id']))));
                    $td .= html_td(array('body'=>html_a(array('text'=>$value['title'],'href'=>base_url('market/detail/?id='.$market_id.$value['id']),'target'=>"_blank")),'align'=>'center'));
                    $td .= html_td(array('body'=>$dataMarket['type'][$value['type']]['name'],'align'=>'center'));
                    $td .= html_td(array('body'=>date('y/m/d H:i:s',$value['update_time']),'align'=>'center'));
                    $tbody .= html_tr(array('body'=>$td));
            }   
            $td = html_td(array('body'=>html_checkbox(array('name'=>'ckbAll','text'=>'全选'))));
            $td .= html_td(array('body'=>html_a(array('id'=>'flash','text'=>'刷新','class'=>'btn-green-s')).'&nbsp;&nbsp;'.html_a(array('id'=>'delete','text'=>'删除','class'=>'btn-red-s'))));
            $td .= html_td(array('body'=>$pageView,'colspan'=>$colspan,'align'=>"right"));
            $tbody .= html_tr(array('body'=>$td));         
        }        
        $table = html_table(array('class'=>'member-table-list','width'=>'800px','body'=>$tbody));
        echo html_form(array('body'=>$table,'id'=>'listDataForm'));
        ?>
    </div>
</div>
<script type="text/javascript">
    $(document).ready(function() {  
        $('#ckbAll').click(function(){
            $("input[name='ckbOption[]']").prop("checked",$(this).prop('checked'));
        })  
        $("input[name='ckbOption[]']").click(function(){
            $('#ckbAll').prop("checked",false);
        })     
        $('#flash,#delete').click(function(){
            var dialog = {'code':400};
            if($("input[name='ckbOption[]']:checked").length == 0){
                dialog['msg'] = '请选择信息';
                $.mobi.alert(dialog);
                return false;
            }
            var id = $(this).attr('id');
            if(id == 'delete' && confirm("确定删除?")){
                $.post("<?=base_url('member/index/deleteMarket');?>",$('#listDataForm').serialize(),function(dt){
                    $.mobi.alert(dt);
                    $.mobi.refresh();
                })                
                return false;
            }
            if(id == 'flash'){
                $.post("<?=base_url('member/index/flashMarket');?>",$('#listDataForm').serialize(),function(dt){
                    $.mobi.alert(dt);
                    $.mobi.refresh();
                }) 
                return false;
            }
        })

    })
</script>