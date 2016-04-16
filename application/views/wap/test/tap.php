<?php
$this->load->view('wap/header');
?>
<div class="bbb">0</div>
<input class="aaa" type="button" value="aaa" />
<?php
$this->load->view('wap/footer');
?>
<script>
$(document).on("pageinit",function(){
  $(".aaa").on("tap",function(){
    var b = parseInt($('.bbb').text());
		$('.bbb').text(++b);
  });                       
});
</script>