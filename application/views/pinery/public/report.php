<div class="report-win">	
	<?php
		echo html_div(array('class'=>'report-close'));
		echo html_div(array('body'=>'举报理由','class'=>'report-win-div'));
		echo html_div(array('body'=>html_textarea(array('class'=>'report-text')),'class'=>'report-win-div'));
		echo html_div(array('body'=>html_a(array('id'=>'reportSure','class'=>'btn-blue-s','text'=>'提交')),'class'=>'report-win-div','style'=>'text-align:right'));		
	?>

<script type="text/javascript">
    $(document).ready(function() {  
    	$('#reportSure').click(function(){
    		var dialog = {'code':400};
    		var content = $('.report-text').val();
    		var dataType = "<?=$dataType;?>";
    		var dataId = "<?=$dataId;?>";
    		if(!$.mobi.isZlength(content,0,5)){
    			dialog['msg'] = "内容不能少于5个字";
    			$.mobi.alert(dialog);
    			return false;
    		}
    		$.post("<?=base_url('util/common/reportSave');?>",{'dataType':dataType,'dataId':dataId,'content':content},function(dt){
    			$.mobi.alert(dt);
    			$('#reportCover').remove();
    			$('.report-win').remove();     
    			$.mobi.onmousewheel(true);           
    		})

    		return false;
    	})
    	$('.report-close').click(function(){
    		$('#reportCover').remove();
    		$('.report-win').remove();      
    		$.mobi.onmousewheel(true);    
    		return false;
    	})
    })
</script>    

</div>