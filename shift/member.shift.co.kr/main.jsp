<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>����Ʈ�������(��) ����������</title>
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
		<!-- �������� ��� -->
	
		<div id="bannerWrap">
		<div class="banner">
			<div class="btn">
				<a href="#" class="prev"><span>����</span></a>
				<a href="#" class="next"><span>������</span></a>
			</div>
				<ul id="bannerList">
					<li class="banner_contents">
							<img src="images/main/bannerImg1.jpg" alt="��������"/>
							<p class="notice">��������</p>
							<ul class="notice_cont">
								<li><a href="#">[03-08] ��25�� ����������ȸ ���� ���� (����)</a></li>
								<li><a href="#">[02-03] ����Ʈ������� ����ö �����Ѱ����� ����</a></li>
								<li><a href="#">[02-02] ����Ʈ�������, �긲�����߾�ȸ �ý��� ���� �Ϸ�</a></li>
								<li><a href="#">[11-28] ����Ʈ������� �� �Ǳ� ����1��Ŭ�� ȸ���� ���� ���� ����</a></li>
								<li><a href="#">[10-05]  �ֿ��� ����Ʈ������� ��ǥ "�� ��ȭ �����ؾ� ����� ����"</a></li>
							</ul>
					</li>
					
				</ul>
			</div>
		</div>
		
		<!-- �������� e -->
		
		<!-- contents -->
		<div class="contents">
		<div id="columns">
		  <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_hot"></span><span class="icon_qna"></span></p>
		        <h3>���� Xloatform���� ����</h3>
		        <p class="dot_p1">
		        	<span id="dot1">������ �����÷����� ����߾��µ�, �̹� �ػ�ũ�ο��� ���� ū�������� �����ϱ��? �����÷��������� ������ �����͸� �ְ� ���� �� json����� �ƴϾ�����? xml�̾�����?</span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_img">
		      	<p class="icon"><span class="icon_hot"></span><span class="icon_qna"></span></p>
		        <h3>���� Xloatform���� ����</h3>
		        <p class="dot_p2">
			        <span id="dot2">������ �����÷����� ����߾��µ�, �̹� �ػ�ũ�ο��� ���� ū�������� �����ϱ��? �����÷��������� ������ �����͸� �ְ� ���� �� json����� �ƴϾ�����? xml�̾�����?</span>
			        <span class="contents_img"><img src="images/main/cont_img.gif" alt="����"/></span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_qna"></span></p>
		        <h3>���� Xloatform���� ����</h3>
		        <p class="dot_p1">
		        	<span id="dot1">������ �����÷����� ����߾��µ�, �̹� �ػ�ũ�ο��� ���� ū�������� �����ϱ��? �����÷��������� ������ �����͸� �ְ� ���� �� json����� �ƴϾ�����? xml�̾�����?</span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_hot"></span></p>
		        <h3>���� Xloatform���� ����</h3>
		        <p class="dot_p1">
		        	<span id="dot1">������ �����÷����� ����߾��µ�, �̹� �ػ�ũ�ο��� ���� ū�������� �����ϱ��? �����÷��������� ������ �����͸� �ְ� ���� �� json����� �ƴϾ�����? xml�̾�����?</span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_hot"></span><span class="icon_qna"></span></p>
		        <h3>���� Xloatform���� ����</h3>
		        <p class="dot_p1">
		        	<span id="dot1">������ �����÷����� ����߾��µ�, �̹� �ػ�ũ�ο��� ���� ū�������� �����ϱ��? �����÷��������� ������ �����͸� �ְ� ���� �� json����� �ƴϾ�����? xml�̾�����?�̹� �ػ�ũ�ο��� ���� ū�������� �����ϱ��? �����÷��������� ������ �����͸� �ְ� ���� �� json����� �ƴϾ�����? xml�̾�����?</span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_img">
		      	<p class="icon"><span class="icon_hot"></span><span class="icon_qna"></span></p>
		        <h3>���� Xloatform���� ����</h3>
		        <p class="dot_p2">
			        <span id="dot2">������ �����÷����� ����߾��µ�, �̹� �ػ�ũ�ο��� ���� ū�������� �����ϱ��? �����÷��������� ������ �����͸� �ְ� ���� �� json����� �ƴϾ�����? xml�̾�����?  �����÷��������� ������ �����͸� �ְ� ���� �� json����� �ƴϾ�����? xml�̾�����?</span>
			        <span class="contents_img"><img src="images/main/cont_img.gif" alt="����"/></span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_qna"></span></p>
		        <h3>���� Xloatform���� ����</h3>
		        <p class="dot_p1">
		        	<span id="dot1">������ �����÷����� ����߾��µ�, �̹� �ػ�ũ�ο��� ���� ū�������� �����ϱ��? �����÷��������� ������ �����͸� �ְ� ���� �� json����� �ƴϾ�����? xml�̾�����?</span>
		        </p>
		      </div>
	      </a>
	      
	      <a href="#">
		      <div class="cont_word">
		      	<p class="icon"><span class="icon_hot"></span></p>
		        <h3>���� Xloatform���� ����</h3>
		        <p class="dot_p1">
		        	<span id="dot1">������ �����÷����� ����߾��µ�, �̹� �ػ�ũ�ο��� ���� ū�������� �����ϱ��? �����÷��������� ������ �����͸� �ְ� ���� �� json����� �ƴϾ�����? xml�̾�����?</span>
		        </p>
		      </div>
	      </a>
	      
 	      
		</div>
		<p><a href="#" class="more"><img src="images/main/icon_more.gif" alt="more"/></a></p> 
	    </div>

		<!-- contents e -->
	    
<%@ include file="footer.jsp" %>	    