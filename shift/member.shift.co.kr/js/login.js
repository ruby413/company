$(function(){
	$('.login_btn1').click(function(e){
		e.preventDefault();
		$('.join_div').css('display','block');
		$('.login_div').css('display','none');
	})
	
	$('.login_btn2').click(function(e){
		e.preventDefault();
		$('.login_btn2_p').css('display','block');
	})

	$('.login_li').click(function(e){;
		$('.login_btn2_p').css('display','none');
	})
})