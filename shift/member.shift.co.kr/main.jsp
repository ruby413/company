<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>쉬프트정보통신(주) 고객지원센터</title>
<script src="./js/jquery-1.9.1.js"></script>
<script src="js/gnb.js"></script>
<script src="js/select.js"></script>
<script src="js/deem_header.js"></script>
<script src="js/login.js"></script>
<script src="js/join_content1.js"></script>
<script src="js/join_content2.js"></script>
<script src="js/jquery.jqtransform.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jQuery.dotdotdot/1.7.3/jquery.dotdotdot.min.js"></script>

<script type="text/javascript" language="javascript">
	$(function() {
		$('#columns > a > div > p > span').dotdotdot();
		
	});


</script>
<link href='https://cdn.rawgit.com/openhiun/hangul/14c0f6faa2941116bb53001d6a7dcd5e82300c3f/nanumbarungothic.css' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="css/main.css"/>
<style>
.gnb li:first-child a{color:#e0603d;
					   background:url(images/main/gnb_on_bg.png) repeat-x 0 0 #fff;
				       padding:12px 0 9px 0;
				       width:179px;
				       display:inline-block;}
</style>
</head>
<body>
<%@ include file="header.jsp" %>		
		<!-- 공지사항 배너 -->
	
		<div id="bannerWrap">
		<div class="banner">
			<div class="btn">
				<a href="#" class="prev"><span>왼쪽</span></a>
				<a href="#" class="next"><span>오른쪽</span></a>
			</div>
				<ul id="bannerList">
					<li class="banner_contents">
							<img src="images/main/bannerImg1.jpg" alt="공지사항"/>
							<p class="notice">공지사항</p>
							<ul class="notice_cont">
								<li><a href="#">[03-08] 제25기 정기주주총회 소집 통지 (공고)</a></li>
								<li><a href="#">[02-03] 쉬프트정보통신 김종철 영업총괄사장 선임</a></li>
								<li><a href="#">[02-02] 쉬프트정보통신, 산림조합중앙회 시스템 구축 완료</a></li>
								<li><a href="#">[11-28] 쉬프트정보통신 등 판교 프리1조클럽 회원사 내년 상장 추진</a></li>
								<li><a href="#">[10-05]  최영식 쉬프트정보통신 대표 "中 문화 이해해야 사업도 성사"</a></li>
							</ul>
					</li>
					
				</ul>
			</div>
		</div>
		
		<!-- 공지사항 e -->
		
		<!-- contents -->
		<div class="contents">
		<div id="columns">
		  <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_hot"></span><span class="icon_qna"></span></p>
		        <h3>기존 Xloatform과의 차이</h3>
		        <p class="dot_p1">
		        	<span id="dot1">기존에 엑스플랫폼을 사용했었는데, 이번 넥사크로와의 가장 큰차이점은 무엇일까요? 엑스플랫폼에서는 서버와 데이터를 주고 받을 때 json방식이 아니었나요? xml이었나요?</span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_img">
		      	<p class="icon"><span class="icon_hot"></span><span class="icon_qna"></span></p>
		        <h3>기존 Xloatform과의 차이</h3>
		        <p class="dot_p2">
			        <span id="dot2">기존에 엑스플랫폼을 사용했었는데, 이번 넥사크로와의 가장 큰차이점은 무엇일까요? 엑스플랫폼에서는 서버와 데이터를 주고 받을 때 json방식이 아니었나요? xml이었나요?</span>
			        <span class="contents_img"><img src="images/main/cont_img.gif" alt="사진"/></span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_qna"></span></p>
		        <h3>기존 Xloatform과의 차이</h3>
		        <p class="dot_p1">
		        	<span id="dot1">기존에 엑스플랫폼을 사용했었는데, 이번 넥사크로와의 가장 큰차이점은 무엇일까요? 엑스플랫폼에서는 서버와 데이터를 주고 받을 때 json방식이 아니었나요? xml이었나요?</span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_hot"></span></p>
		        <h3>기존 Xloatform과의 차이</h3>
		        <p class="dot_p1">
		        	<span id="dot1">기존에 엑스플랫폼을 사용했었는데, 이번 넥사크로와의 가장 큰차이점은 무엇일까요? 엑스플랫폼에서는 서버와 데이터를 주고 받을 때 json방식이 아니었나요? xml이었나요?</span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_hot"></span><span class="icon_qna"></span></p>
		        <h3>기존 Xloatform과의 차이</h3>
		        <p class="dot_p1">
		        	<span id="dot1">기존에 엑스플랫폼을 사용했었는데, 이번 넥사크로와의 가장 큰차이점은 무엇일까요? 엑스플랫폼에서는 서버와 데이터를 주고 받을 때 json방식이 아니었나요? xml이었나요?이번 넥사크로와의 가장 큰차이점은 무엇일까요? 엑스플랫폼에서는 서버와 데이터를 주고 받을 때 json방식이 아니었나요? xml이었나요?</span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_img">
		      	<p class="icon"><span class="icon_hot"></span><span class="icon_qna"></span></p>
		        <h3>기존 Xloatform과의 차이</h3>
		        <p class="dot_p2">
			        <span id="dot2">기존에 엑스플랫폼을 사용했었는데, 이번 넥사크로와의 가장 큰차이점은 무엇일까요? 엑스플랫폼에서는 서버와 데이터를 주고 받을 때 json방식이 아니었나요? xml이었나요?  엑스플랫폼에서는 서버와 데이터를 주고 받을 때 json방식이 아니었나요? xml이었나요?</span>
			        <span class="contents_img"><img src="images/main/cont_img.gif" alt="사진"/></span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_qna"></span></p>
		        <h3>기존 Xloatform과의 차이</h3>
		        <p class="dot_p1">
		        	<span id="dot1">기존에 엑스플랫폼을 사용했었는데, 이번 넥사크로와의 가장 큰차이점은 무엇일까요? 엑스플랫폼에서는 서버와 데이터를 주고 받을 때 json방식이 아니었나요? xml이었나요?</span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_hot"></span></p>
		        <h3>기존 Xloatform과의 차이</h3>
		        <p class="dot_p1">
		        	<span id="dot1">기존에 엑스플랫폼을 사용했었는데, 이번 넥사크로와의 가장 큰차이점은 무엇일까요? 엑스플랫폼에서는 서버와 데이터를 주고 받을 때 json방식이 아니었나요? xml이었나요?</span>
		        </p>
		      </div>
	      </a>
	      
 	      
		</div>
		<p><a href="#" class="more"><img src="images/main/icon_more.gif" alt="more"/></a></p> 
	    </div>

		<!-- contents e -->
	    
<%@ include file="footer.jsp" %>	    