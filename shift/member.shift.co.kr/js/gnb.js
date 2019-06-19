$(document).ready(function(){
		var current=$('#gnb > li.current').index() //0~n or -1
		$('#gnb > li').mouseenter(function(){
			$(this).addClass('on');
			/*if(current>-1){
				$('#gnb > li:eq('+current+')').removeClass('current');
			}*/
		})
		$('#gnb > li').mouseleave(function(){
			$(this).removeClass('on');
			/*if(current>-1){
				$('#gnb > li:eq('+current+')').addClass('current');
			}*/
		})
	})