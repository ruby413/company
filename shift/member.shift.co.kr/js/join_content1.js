$(function(){
	$('.join_btn1').click(function(e){
		e.preventDefault();
		$('.join_content1').css('display','block');
		/*$('.popup1').css('display','none');*/
	})
	$('.joincont_btn2').click(function(){
		$('.join_content1').css('display','none');
	})
})