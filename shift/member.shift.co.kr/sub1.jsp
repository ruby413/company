<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>����Ʈ�������(��) ����������</title>
<script src="js/jquery-1.9.1.js"></script>
<script src="js/gnb.js"></script>
<script src="js/tab.js"></script>
<script src="js/select_popup1.js"></script>
<script src="js/login.js"></script>
<script src="js/join_content1.js"></script>
<script src="js/join_content2.js"></script>
<script src="js/deem.js"></script>
<script src="js/deem_header.js"></script>
<script src="js/sub1_popup2.js"></script>
<script src="js/calendar.js"></script>
<link rel="stylesheet" type="text/css" href="css/sub1.css"/>
<style>
.gnb li:nth-child(2) a{color:#e0603d;
					   background:url(images/main/gnb_on_bg.png) repeat-x 0 0 #fff;
				       padding:12px 0 9px 0;
				       width:179px;
				       display:inline-block;}
</style>
</head>
<body>
	<body>
	<div class="wrapper">
		<header style="position:relative;">
		<div class="header_wrap1">
			<h1>
				<a href="#">
					<span class="xena"><img src="images/main/h1.gif" alt="XENA"/></span>
					<span class="comm"><img src="images/main/h1-1.gif" alt="community"/></span>
				</a>
			</h1>
			<form method="post" action="#" name="search" class="header_form">
				<fieldset>
					<legend>�˻�â</legend>
					<label for="search_blank">�˻�</label>
					<input type="text" id="search_blank"/>
					<button><img src="images/main/blank_go.gif" alt="�˻�"/></button>
				</fieldset>
			</form>
			<div>
				<ul class="login">
					<li><a href="#" onclick="openLayer('loginPop',100,200)" class="login_li">�α���</a></li>
					<li><a href="#" onclick="openLayer('headerPop',100,200)">ȸ������</a></li>
					<li><a href="#">��������</a></li>
				</ul>
			</div>
		</div>
		<div class="header_wrap2">
			<div class="gnb_wrap">
				<ul id="gnb" class="gnb">
					<li><a href="main.jsp">Q&A</a></li>
					<li><a href="sub1.jsp">����</a></li>
					<li><a href="sub2.jsp">DEMO</a></li>
					<li><a href="#">��������</a></li>			
				</ul>
				<form method="post" action="#" name="select" class="gnb_post">
					<fieldset class="comm_sel comm_sel_type2">
						<legend>����â</legend>
						<label for="select_blank">����</label>
						<select id="select_blank" name="" title="">
							<option selected>�����ϼ���</option> 
							<option>����1</option> 
							<option>����2</option>
							<option>����3</option> 
						</select>
					</fieldset>
				</form>
			</div>
		</div>
		</header>

	<!-- �α��� -->
				
	<div id="wrapper_header">
		<div id="loginPop" class="login_div" style="display:none">
			<p>�α���</p>
			<div class="login_popup"  style="position:relative;">
				<form method="post" action="#">
					<fieldset>
					<legend>�α���</legend>
						<table style="height:88px; width:535px; margin:24px 24px 9px 24px;">			
						<caption>�α���</caption>			
							<tbody>
								<tr>
									<th style="border-top:1px solid #d9d9d9;">���̵�</th>
									<td><input type="text" name="#" id="login_id" class="login_id"/></td>
								</tr>
								<tr>
									<th>��й�ȣ</th>
									<td><input type="password" name="#" id="login_pw" class="login_pw"/></td>
								</tr>
							</tbody>
						</table>
						</fieldset>
					</form>
			</div>
			<div class="login_btn_wrap">
				<button class="login_btn1">ȸ������</button>
				<button class="login_btn2">��й�ȣ ã��</button>
			</div>
			<div class="login_btn2_p" style="display:none;"><span class="login_btn2_span">�̸���</span><input type="text" name="#" id="login_email" class="login_email"/><button class="login_btn3">��û</button></div>
			<a href="#" class="login_btn_enter">�α���</a>
			<a href="#" onclick="closeLayer('loginPop')" class="close login_close"></a>
		</div>
	</div>
	
	<!-- �α��� e-->
	
	<!-- ȸ������ -->
	
	<div id="wrapper_header">
		<div id="headerPop" class="join_div">
			<p>ȸ������</p>
			<div class="join_popup"  style="position:relative;">
				<form method="post" action="#">
					<fieldset>
					<legend>ȸ������</legend>
						<table style="height:177px; width:562px; margin:24px 24px 9px 24px;">			
						<caption>ȸ������</caption>			
							<tbody>
								<tr>
									<th style="border-top:1px solid #d9d9d9;">����</th>
									<td><input type="text" name="#" id="join_name" class="join_name"/></td>
								</tr>
								<tr>
									<th>�̸���</th>
									<td><input type="text" name="#" id="join_email" class="join_email"/></td>
								</tr>
								<tr>
									<th>��й�ȣ</th>
									<td><input type="password" name="#" id="join_pw" class="join_pw"/></td>
								</tr>
								<tr>
									<th>��й�ȣ Ȯ��</th>
									<td><input type="password" name="#" id="join_pw_check" class="join_pw_check"/></td>
								</tr>
							</tbody>
						</table>
						</fieldset>
					</form>
			</div>
			<div class="btn_wrap">
				<button class="join_btn1">�̿���</button>
				<button class="join_btn2">�������� ��޹�ħ</button>
			</div>
			<a href="#" class="btn_enter">ȸ������</a>
			<a href="#" onclick="closeLayer('headerPop')" class="close"></a>
		</div>
	</div>
	
	<!-- ȸ������ e-->
	
	<!-- �̿��� �� ����������޹�ħ -->
			
	<div id="wrapper_header">	
		<div id="headerPop" class="join_content1"  style="display:none" >
		<a href="#" class="close joincont_btn2"></a>
			<p>�̿���</p>
			<div class="join_popup"  style="position:relative;">
				<textarea class="jointext_cont">
�� 1 �� : ��Ģ

�� 2 �� : ���� �̿���

�� 3 �� : ��������� �ǹ�

�� 4 �� : ���� �̿�

�� 5 �� : ������� �� �̿�����

�� 6 �� : ��Ÿ


��1�� ��Ģ

��1��(����)
�� ����� (��)����Ʈ�������(���� "ȸ��"�� �Ѵ�)�� Ȩ������(member.shift.co.kr)���� �����ϴ� ��� ����(���� "����"�� �Ѵ�)�� �̿����� �� ������ ���� ������ �������� �������� 

�մϴ�.

�� ����Ʈ�� ȸ�翡�� ��ǰ ������� Ŀ�´����̼��� ���� �����ϰ� �ֽ��ϴ�.

ȸ�翡���� �Ʒ� ���׿� ���� �ǹ��� ������ ������ ���Դϴ�.

 �� ���� �ۿ� ���� �亯
 �� �����Ǵ� �������� ���� ���׳� ����, ��� �߰���


����, �ۼ��� ���� �Ʒ��� ���� ó���� �� �ֽ��ϴ�.

 �� �ʿ�� ��ڳ� ���ܿ� ���� ���� �Ǵ� ������ �� �ֽ��ϴ�.
 �� ����� �Խù��� �˻�����(����, ���̹� ���)�� ����� �� �ֽ��ϴ�.


��2��(����)

�� ������� ����ϴ� ����� ���Ǵ� ���� �� ȣ�� �����ϴ�.

1. �̿��� : �� ����� ���� ȸ�簡 �����ϴ� ���񽺸� �޴� ��
2. �̿��� : ���� �̿�� �����Ͽ� ȸ��� �̿��� ���� ü���ϴ� ���
3. ���� : ȸ�簡 �����ϴ� ��û�� ��Ŀ� �ش� ������ �����ϰ�, �� ����� �����Ͽ� ���� �̿����� �Ϸ��Ű�� ����
4. ȸ�� : �� ����Ʈ�� ȸ�����Կ� �ʿ��� ���������� �����Ͽ� ȸ�� ����� �� ��
5. �̿��ڹ�ȣ(ID) : ȸ�� �ĺ��� ȸ���� ���� �̿��� ���Ͽ� �̿��ڰ� �����ϰ� ȸ�簡 �����ϴ� �����ڿ� ������ ����
6. �н�����(PASSWORD) : ȸ���� ������ȣ�� ���� �̿��� �ڽ��� ������ �����ڿ� ����, Ư�������� ����
7. �̿����� : ȸ�� �Ǵ� ȸ���� ���� �̿� ���� �� �̿����� �����Ű�� �ǻ�ǥ��


��3��(����� ȿ�°� ����)

ȸ���� ����� ����� �������� ���� ��� ȸ�� Ż��(����)�� ��û�� �� ������, ����� ����� ȿ�� �߻��Ϸκ��� 7�� ���Ŀ��� �ź��ǻ縦 ǥ������ �ƴ��ϰ� ���񽺸� ��� ����� ��� ��

���� ���� ���׿� ������ ������ ���ֵ˴ϴ�.

�� �� ����� ���� ȭ�鿡 �Խ��ϰų� �������� �Խ��� �Ǵ� ��Ÿ�� ������� ���������ν� ȿ���� �߻��˴ϴ�. 
�� ȸ��� �ʿ��ϴٰ� �����Ǵ� ��� �� ����� ������ ������ �� ������, ����� ����� ���� ȭ�鿡 �����ϸ�, ���� �� 7�� ���Ŀ��� �ź��ǻ縦 ǥ������ �ƴ��ϰ� ���񽺸� ��� ����� 

��� ����� ���� ���׿� ������ ������ ���ֵ˴ϴ�.
�� �̿��ڰ� ����� ����� �������� �ʴ� ��� ���� �̿��� �ߴ��ϰ� ������ ȸ������� ����� �� ������, ��� ����Ͻô� ��쿡�� ��� ���濡 ������ ������ ���ֵǸ� ����� ����� 

���װ� ���� ������� ȿ���� �߻��մϴ�.


�� 4��(�ؿ����)
�� ����� ��õ��� ���� ������ ������ű⺻��, ������Ż���� �� ��Ÿ ���ù����� ������ �����ϴ�. 


��2�� ���� �̿� ���

��5��(�̿����� ����)
�̿����� �̿����� �̿��û�� ���� ȸ���� �³��� �̿����� ��� ���뿡 ���� ���Ƿ� �����˴ϴ�.

��6��(�̿��û)
�̿��û�� ������ ȸ������ ȭ�鿡�� �̿��ڰ� ȸ�翡�� �䱸�ϴ� ���Խ�û�� ��Ŀ� ������ �Ż������� ����Ͽ� ��û�� �� �ֽ��ϴ�.

��7��(�̿��û�� �³�)

�� ȸ���� ��û���� ��� ������ ��Ȯ�� �����Ͽ� �̿��û�� �Ͽ��� ��쿡 Ư���� ������ ���� �� ���� �̿��û�� �³��մϴ�.
�� ���� �� ȣ�� �ش��ϴ� ��쿡�� �̿� �³��� ���� ���� �� �ֽ��ϴ�. 

1. ������ �Ǹ����� ��û���� �ʾ��� ��
2. Ÿ���� ���Ǹ� ����Ͽ� ��û�Ͽ��� ��
3. �̿��û�� ������ ������ ������ ���
4. ��ȸ�� �ȳ� ���� �Ǵ� ��ǳ����� ������ �������� ��û�Ͽ��� ��
5. ��Ÿ ȸ�簡 ���� �̿��û ��ǿ� �̺� �Ǿ��� �� 

��8��(�������� ����)
ȸ���� �̿��û�� ������ ������ ����Ǿ��� ��쿡�� �����Ͽ��� �ϸ�, �������� �ƴ��Ͽ� �߻��ϴ� ������ å���� ȸ������ �ֽ��ϴ�.

��3�� ��������� �ǹ�

��9��(ȸ���� �ǹ�)
ȸ��� ���� ������ �����ؼ� �˰� �ִ� ȸ���� �Ż� ������ ������ �³� ���� ��3�ڿ��� �����ϰų� �������� �ʽ��ϴ�. ��, ������ű⺻�� �� ������ ������ ���� ��������� �䱸�� ��

�� ���, ���˿� ���� ������� ������ �ְų� �Ǵ� ��Ÿ ������ɿ��� ���� ������ ���� ��û�� ���� ��쿡�� �׷����� �ƴ��մϴ�.

��10��(ȸ���� �ǹ�)
�� ȸ���� ���񽺸� �̿��� �� ���� �� ȣ�� ������ ���� �ʾƾ� �մϴ�. 
1. �ٸ� ȸ���� ID�� �����ϰ� ����ϴ� ���� 
2. ���񽺿��� ���� ������ ����, ���� �Ǵ� ��3�ڿ��� �����ϴ� ���� 
3. ȸ���� ���۱�, ��3���� ���۱� �� ��Ÿ �Ǹ��� ħ���ϴ� ���� 
4. �������� �� ��ǳ��ӿ� ���ݵǴ� ������ �����ϴ� ���� 
5. ���˿� ��εȴٰ� ���������� �ǴܵǴ� ���� 
6. ��Ÿ ������ɿ� ���ݵǴ� ���� 
�� ȸ���� ���񽺸� �̿��Ͽ� ����Ȱ���� �� �� ������, ����Ȱ���� �̿��Ͽ� �߻��� ����� ���Ͽ� ȸ��� å���� ���� �ʽ��ϴ�.
�� ȸ���� ������ �̿����, ��Ÿ �̿���� ������ Ÿ�ο��� �絵�ϰų� ������ �� ������, �̸� �㺸�ε� ������ �� �����ϴ�.


��4�� ���� �̿�

��11��(ȸ���� �ǹ�)
�� ȸ���� �ʿ信 ���� �ڽ��� ����, �Խ���, ����ڷ� �� ���������� ���� ����å���� �����ϴ�. 
�� ȸ���� ȸ�翡�� �����ϴ� �ڷḦ ���Ƿ� ����, ������ �� �����ϴ�.
�� ȸ���� ȸ���� Ȩ�������� �������� �� ��ǳ��ӿ� ���ݵǴ� ���빰�̳� ��3���� ���۱� �� ��Ÿ�Ǹ��� ħ���ϴ� ���빰�� ����ϴ� ������ ���� �ʾƾ� �մϴ�. ���� �̿� ���� ���빰�� 

�����Ͽ��� �� �߻��ϴ� ����� ���� ��� å���� ȸ������ �ֽ��ϴ�.

��12��(�Խù� ���� �� ����)
ȿ������ ���� ��� ���Ͽ� ȸ���� �޸� ����, �޽���ũ��, �����ϼ� ���� ������ �� ������ ����ϴ� ������ ���� �� ȣ�� �ش��ϴ� ��쿡�� ���� �������� ������ �� �ֽ��ϴ�.
1. �ٸ� ȸ�� �Ǵ� ��3�ڸ� ����ϰų� �߻������ ���� �ջ��Ű�� ������ ���
2. �������� �� ��ǳ��ӿ� ���ݵǴ� ������ ��� 
3. ������ ������ ��εȴٰ� �����Ǵ� ������ ��� 
4. ȸ���� ���۱�, ��3���� ���۱� �� ��Ÿ �Ǹ��� ħ���ϴ� ������ ��� 
5. ȸ���� ȸ���� Ȩ�������� �Խ��ǿ� �������� �����ϰų� ���� ����Ʈ�� ��ũ�ϴ� ��� 
6. ��Ÿ ������ɿ� ���ݵȴٰ� �ǴܵǴ� ��� 

��13��(�Խù��� ���۱�)
�Խù��� ���۱��� �Խ��� ���ο��� ������ ȸ���� ���񽺸� �̿��Ͽ� ���� ������ ����, �Ǹ��ϴ� ���� �� ���񽺿� ����� �ڷḦ ��������� ����� �� �����ϴ�.

��14��(���� �̿�ð�)
������ �̿��� ������ �Ǵ� ����� Ư���� ������ ���� �� ���߹��� 1�� 24�ð��� ��Ģ���� �մϴ�. �ٸ� ���� ���� ���� ���� �߻��ô� �׷����� �ʽ��ϴ�.

��15��(���� �̿�å��)
���񽺸� �̿��Ͽ� ��ŷ, ��������Ʈ ��ũ, ���S/W �ҹ����� ���� ������ �Ͽ����� �ƴϵǸ�, �̸� �������� ���� �߻��� ����Ȱ���� ��� �� �ս�, �������� ���� ���� ��ġ � ���Ͽ�

�� ȸ��� å���� ���� �ʽ��ϴ�.

��16��(���� ������ ����)
���� �� ȣ�� �ش��ϴ� ��쿡�� ���� ������ ���� �� �� �ֽ��ϴ�.
1. ���񽺿� ������ ���� �� ����� ���� �ε����� ��� 
2. ������Ż������ ������ �Ⱓ��Ż���ڰ� ������� ���񽺸� �������� ��� 
3. �ý��� ������ �ʿ��� ���
4. ��Ÿ �Ұ��׷��� ������ �ִ� ���

��5�� ������� �� �̿�����

��17��(������� �� �̿�����)
�� ȸ���� �̿����� �����ϰ��� �ϴ� ������ ȸ�� ������ ���ͳ��� ���Ͽ� ������û�� �Ͽ��� �ϸ�, ȸ�翡���� ���� ���θ� Ȯ�� �� ��ġ�մϴ�.
�� ȸ��� ȸ���� ���� �� ȣ�� �ش��ϴ� ������ �Ͽ��� ��� ������ġ 30�������� �� ���� �̿������ �����Ͽ� �ǰ������� ��ȸ�� �־�� �մϴ�.
1. Ÿ���� �̿���ID �� �н����带 ������ ��� 
2. ���� ��� ���Ƿ� ������ ��� 
3. ������ ���� ��û�� �� ���
4. ���� ����ڰ� �ٸ� ID�� ���� ����� �� ��� 
5. �������� �� ��ǳ��ӿ� ���صǴ� ������ ������Ų ��� 
6. Ÿ���� ���� �ջ��Ű�ų� �������� �ִ� ������ �� ��� 
7. ������ ������ ��� ������ �������� �ٷ��� ������ �����ϰų� ���� ������ �����ϴ� ��� 
8. ������ż����� ���۵��̳� ���� ���� �ı��� ���߽�Ű�� ��ǻ�͹��̷��� ���α׷� ���� �����ϴ� ��� 
9. ȸ�� �Ǵ� �ٸ� ȸ���̳� ��3���� ���������� ħ���ϴ� ��� 
10. Ÿ���� ��������, �̿���ID �� �н����带 �����ϰ� ����ϴ� ��� 
11. ȸ���� �ڽ��� Ȩ�������� �Խ��� � �������� �����ϰų� ���� ����Ʈ�� ��ũ�ϴ� ��� 
12. ��Ÿ ���ù��ɿ� ���ݵȴٰ� �ǴܵǴ� ���

��6�� �� Ÿ

��18��(�絵����)
ȸ���� ������ �̿����, ��Ÿ �̿������ ������ Ÿ�ο��� �絵, ������ �� ������, �̸� �㺸�� ������ �� �����ϴ�.

��19��(���ع��)
ȸ��� ����� �����Ǵ� ���񽺿� �����Ͽ� ȸ������ ��� ���ذ� �߻��ϴ��� �� ���ذ� ȸ���� ���� �Ǵ� �ߴ��� ���Ƿ� ���� ���ظ� �����ϰ� �̿� ���Ͽ� å���� �δ����� �ƴ��մ�

��.

��20��(��å����)
�� ȸ��� õ������, ���� �Ǵ� ��Ÿ �̿� ���ϴ� �Ұ��׷����� ���Ͽ� ���񽺸� ������ �� ���� ��쿡�� ���� ������ ���� å���� �����˴ϴ�.
�� ȸ��� ���񽺿� ������ ����, ��ü, ��������, ���� �� �ε����� ������ �߻��� ���ؿ� ���� å���� �����˴ϴ�.
�� ȸ��� ȸ���� ��å������ ���� �����̿��� ��ֿ� ���Ͽ� å���� ���� �ʽ��ϴ�.
�� ȸ��� ȸ���� ���񽺸� �̿��Ͽ� ����ϴ� �����̳� ���񽺸� ���Ͽ� ��� �ڷ�� ���� ���ؿ� ���Ͽ� å���� ���� �ʽ��ϴ�.
�� ȸ��� ȸ���� ���񽺿� ������ ����, �ڷ�, ����� �ŷڵ�, ��Ȯ�� ���� ���뿡 ���Ͽ��� å���� ���� �ʽ��ϴ�.


��21��(���ҹ���)
���� �̿����� �߻��� ���￡ ���� �Ҽ��� ���� �� ��� ȸ���� �������� �����ϴ� ������ ���� ���ҹ������� �մϴ�.

��22��(���̼��� ����)
���۹�(�Խù�)�� ���� ���̼��� �ؼ� ���δ� ����Ʈ�� �����ϸ� ���Ŀ� ���۹��� ���� ���̼��� ���� �߽߰� �����ڰ� �Խ����� ���� ���� �Խù��� ���� �� �� ������, �ʿ�� ���Խù� ����

���� ������ �� �ֽ��ϴ�. ���� ���̼����� ������ �Խ��ڴ� ���� Ż�� �� �� �ֽ��ϴ�.

��23��(���̼��� ����)
���۹� �ۼ��� ������ ���̼����� ������� ������ �⺻������ CC���̼��� �� ������ǥ��(CC-BY)�� ����˴ϴ�.

�� Ģ
(������) �� ����� 2014�� 6�� 16�Ϻ��� ����˴ϴ�.</textarea>
			</div>
			<div class="contbtn_wrap">
				<button class="joincont_btn1">�����մϴ�</button>
				<button class="joincont_btn2">�������� �ʽ��ϴ�</button>
			</div>
		</div>
	</div>
	
	<div id="wrapper_header">	
		<div id="headerPop" class="join_content2"  style="display:none" >
		<a href="#" class="close joincont_btn2"></a>
			<p>�������� ��޹�ħ</p>
			<div class="join_popup"  style="position:relative;">
				<textarea class="jointext_cont">
'member.shift.co.kr'�� (���� '����Ʈ'��)

������ ���������� �߿���ϸ�, "������Ÿ� �̿����� �� ������ȣ"�� ���� ������ �ؼ��ϰ� �ֽ��ϴ�.

����Ʈ�� ����������޹�ħ�� ���Ͽ� ���Բ��� �����Ͻô� ���������� ��� �뵵�� ������� �̿�ǰ� ������, ����������ȣ�� ���� ��� ��ġ�� �������� �ִ��� �˷��帳�ϴ�.

����Ʈ�� ����������޹�ħ�� �����ϴ� ��� ������Ʈ ��������(�Ǵ� ��������)�� ���Ͽ� ������ ���Դϴ�.
 - �� ��ħ��  :  2014 �� 6 �� 16 �� ���� ����˴ϴ�.


�� �����ϴ� �������� �׸�

����Ʈ�� ȸ������, ���, ���� ��û ����� ���� �Ʒ��� ���� ���������� �����ϰ� �ֽ��ϴ�.

 -�����׸� : �г���(�̸�) , �α���ID , ��й�ȣ , �̸��� , ���� IP ����
 -�������� ������� : Ȩ������(ȸ������,�Խ���) , �������� ���� ���� ���� ���� 

���� ���� �̿�������� �Ʒ��� ���� �������� �ڵ����� �����Ǿ� ������ �� �ֽ��ϴ�.

 -��Ű ,���ӷα� ,���� �̿� ���, �ҷ� �̿� ���


�� ���������� ���� �� �̿����

����Ʈ�� ������ ���������� ������ ������ ���� Ȱ���մϴ�..
 -���� ������ ���� ��� ���� �� ���� ������ ���� ������� - ������ ����
 -ȸ������ - ȸ���� ���� �̿뿡 ���� ����Ȯ�� , ���� �ĺ� , �ҷ�ȸ���� ���� �̿� ������ ���ΰ� ��� ���� , ���� �ǻ� Ȯ�� , �������� ����
 -������ �� ���� Ȱ�� - �űԼ���(��ǰ)���� �� Ưȭ, �̺�Ʈ �� ���� ���� ���� , �α�������� Ư���� ���� ���� ���� �� ���� ���� , ���� �� �ľ� �Ǵ� ȸ���� ���� �̿뿡 ���� 

���

�� ���������� ���� �� �̿�Ⱓ
��Ģ������, �������� ���� �� �̿������ �޼��� �Ŀ��� �ش� ������ ��ü ���� �ı��մϴ�. ��, ������ ������ ���ؼ��� �Ʒ��� ������ ����� �Ⱓ ���� �����մϴ�.

 ���� �׸� : ���� IP ����
 ���� �ٰ� : ������ ���� �ٰ� Ȯ��
 ���� �Ⱓ : 3��

 ���� �׸� : ���̵� �Ǵ� �̸��� ����
 ���� �ٰ� : �ҷ�ȸ���� ���� �̿� ������ ���ΰ� ��� ����, �簡�� ���� ����
 ���� �Ⱓ : ��������

�� ���������� �ı����� �� ���
����Ʈ�� ��Ģ������ �������� ���� �� �̿������ �޼��� �Ŀ��� �ش� ������ ��ü���� �ı��մϴ�. �ı����� �� ����� ������ �����ϴ�.

-�ı�����
ȸ������ ȸ������ ���� ���� �Է��Ͻ� ������ ������ �޼��� �� ������ DB�� �Ű��� ���� ��ħ �� ��Ÿ ���� ���ɿ� ���� ������ȣ ������ ����(���� �� �̿�Ⱓ ����) ���� �Ⱓ ����� �� 

�ı�Ǿ����ϴ�.���� DB�� �Ű��� ���������� ������ ���� ��찡 �ƴϰ��� �����Ǿ����� �̿��� �ٸ� �������� �̿���� �ʽ��ϴ�.

-�ı���
������ �������·� ����� ���������� ����� ����� �� ���� ����� ����� ����Ͽ� �����մϴ�. 

�� �������� ����
����Ʈ�� �̿����� ���������� ��Ģ������ �ܺο� �������� �ʽ��ϴ�. �ٸ�, �Ʒ��� ��쿡�� ���ܷ� �մϴ�.
-�̿��ڵ��� ������ ������ ���
-������ ������ �ǰ��ϰų�, ���� �������� ���ɿ� ������ ������ ����� ���� �������� �䱸�� �ִ� ���

�� �̿��� �� �����븮���� �Ǹ��� �� �����
�̿��� �� ���� �븮���� �������� ��ϵǾ� �ִ� �ڽ� Ȥ�� ���� �� 14�� �̸� �Ƶ��� ���������� ��ȸ�ϰų� ������ �� ������ ���������� ��û�� ���� �ֽ��ϴ�.

�̿��� Ȥ�� �� 14�� �̸� �Ƶ��� �������� ��ȸ?������ ���ؼ��� �������������桯(�Ǵ� ��ȸ������������ ��)�� ��������(����öȸ)�� ���ؼ��� ��ȸ��Ż�𡱸� Ŭ���Ͽ� ���� Ȯ�� ������ ��ġ�� 

�� ���� ����, ���� �Ǵ� Ż�� �����մϴ�.

Ȥ�� ������������å���ڿ��� ����, ��ȭ �Ǵ� �̸��Ϸ� �����Ͻø� ��ü���� ��ġ�ϰڽ��ϴ�.

���ϰ� ���������� ������ ���� ������ ��û�Ͻ� ��쿡�� ������ �Ϸ��ϱ� ������ ���� ���������� �̿� �Ǵ� �������� �ʽ��ϴ�.

member.shift.co.kr�� �̿��� Ȥ�� ���� �븮���� ��û�� ���� ���� �Ǵ� ������ ���������� ��member.shift.co.kr�� �����ϴ� ���������� ���� �� �̿�Ⱓ���� ��õ� �ٿ� ���� ó���ϰ� �� 

���� �뵵�� ���� �Ǵ� �̿��� �� ������ ó���ϰ� �ֽ��ϴ�.


�� �������� �ڵ����� ��ġ�� ��ġ, � �� �� �źο� ���� ����
����Ʈ�� ������ ������ ���÷� �����ϰ� ã�Ƴ��� ����Ű(cookie)�� ���� ����մϴ�. ��Ű�� member.shift.co.kr�� ������Ʈ�� ��ϴµ� �̿�Ǵ� ������ ������ �������� ������ ���� ���� ��

��Ʈ ���Ϸμ� ������ ��ǻ�� �ϵ��ũ�� ����˴ϴ�. ����Ʈ�� ������ ���� ������ ���� ��Ű�� ����մϴ�.

�� ��Ű �� ��� ����
- ȸ���� ��ȸ���� ���� �󵵳� �湮 �ð� ���� �м�, �̿����� ����� ���ɺо߸� �ľ� �� ���� ����, ���� �̺�Ʈ ���� ���� �� �湮 ȸ�� �ľ� ���� ���� Ÿ�� ������ �� ���� ���� ���� ��

��

���ϴ� ��Ű ��ġ�� ���� ���ñ��� ������ �ֽ��ϴ�. ����, ���ϴ� ������������ �ɼ��� ���������ν� ��� ��Ű�� ����ϰų�, ��Ű�� ����� ������ Ȯ���� ��ġ�ų�, �ƴϸ� ��� ��Ű

�� ������ �ź��� ���� �ֽ��ϴ�.

�� ��Ű ���� �ź� ���

��: ��Ű ������ �ź��ϴ� ������δ� ȸ������ ����Ͻô� �� �������� �ɼ��� ���������ν� ��� ��Ű�� ����ϰų� ��Ű�� ������ ������ Ȯ���� ��ġ�ų�, ��� ��Ű�� ������ �ź��� 

�� �ֽ��ϴ�.

������� ��(���ͳ� �ͽ��÷ξ��� ���)

: �� ������ ����� ���� > ���ͳ� �ɼ� > ��������

��, ���ϲ��� ��Ű ��ġ�� �ź��Ͽ��� ��� ���� ������ ������� ���� �� �ֽ��ϴ�.


�� �¶��� �������� ��ȣ��å

- ���� �ֳθ�ƽ��

member.shift.co.kr�� �湮���� ����Ʈ �湮 ���� �м��� ������ �ִ� ���� �ֳθ�ƽ���� ����ϰ� �ֽ��ϴ�.

�� ������ '��Ű'��� ���� �ؽ�Ʈ ������ �湮���� ���(��. ��ǻ��, �������ǰ)�� �����Ͽ�, ǥ�� ���ͳ� �α� ������ �湮�� ���� ������ �͸����� �����մϴ�. member.shift.co.kr 

�������(IP �ּ� ����:�Ϲ������� �� ��ȣ�� ���� ��� ������ �Ҵ�Ǳ� ������ ��ǻ�Ͱ� ���ͳݿ� ����� ����, ��, ���ø� �ľ��ϴ� �� ���� ���˴ϴ�)�� ��Ű�� ���� ���� �� ���۷� ����

�˴ϴ�. ������ ������ �湮���� ������Ʈ ����� ���ϰ� member.shift.co.kr�� Ȱ���� ���� ��� ����Ʈ�� �����ϴµ� Ȱ��˴ϴ�.

member.shift.co.kr�� ��� ��쿡�� ���м� ������ �̿��� ����Ʈ �湮�ڿ� ���� ���νĺ� ������ �����ϰų� �������� �ʽ��ϴ�(���� ��3�ڿ��Ե� ����/����Ȱ���� ������� �ʽ��ϴ�

). ������ �����ϴ� IP�ּҸ� ���ۿ��� ������ �ٸ� �����Ϳ� ������Ű�� �ʽ��ϴ�. member.shift.co.kr�� ������ ������ ������ ��� ����ڸ� �ĺ��� �� �ִ� IP�ּҸ� ���� ���޵� ���� �ʽ�

�ϴ�. member.shift.co.kr �Է¾��(��. �Խñ�, ����)�� ���ؼ� ������ �������� �ʴ� �̻�, member.shift.co.kr���� ������ � �����Ϳ͵� ���νĺ� ������ ������ ������ �����ϴ�.


�� ���������� ���� �ο�����

����Ʈ�� ���� ���������� ��ȣ�ϰ� ���������� ������ �Ҹ��� ó���ϱ� ���Ͽ� �Ʒ��� ���� ���� �μ� �� ������������å���ڸ� �����ϰ� �ֽ��ϴ�.

[�������� ���� å����] 

�̸� : ��ȫ��
�Ҽ� : �������������
���� : ��
���� : hgchoi@shift.co.kr


[�������� ���� �����]

�̸� : �����
�Ҽ� : �������������
���� : ����
���� : rogerrb@shift.co.kr

���ϲ����� ����Ʈ�� ���񽺸� �̿��Ͻø� �߻��ϴ� ��� ����������ȣ ���� �ο��� ������������å���� Ȥ�� ���μ��� �Ű��Ͻ� �� �ֽ��ϴ�. ����Ʈ�� �̿��ڵ��� �Ű���׿� ���� ��

���ϰ� ����� �亯�� �帱 ���Դϴ�.

��Ÿ ��������ħ�ؿ� ���� �Ű� ����� �ʿ��Ͻ� ��쿡�� �Ʒ� ����� �����Ͻñ� �ٶ��ϴ�.

1.���κ�����������ȸ (www.1336.or.kr/1336)
2.������ȣ��ũ��������ȸ (www.eprivacy.or.kr/02-580-0533~4)
3.�����û ���ͳݹ��˼��缾�� (http://icic.sppo.go.kr/02-3480-3600)
4.����û ���̹��׷��������� (www.ctrc.go.kr/02-392-0330)

�� ��Ÿ �������� ��޿� ���� ��ħ
-�̸��� ���� ���� �ź� ��ħ

ȸ��� �Խõ� �̸��� �ּҰ� ���ڿ��� ���� ���α׷��̳� �� ���� ����� ��ġ�� �̿��Ͽ� ���� �����Ǵ� ���� �ź��մϴ�. �̸� ���� �� ��������Ÿ� �̿����� �� ������ȣ � ���� ����

��� ���� ó�� ���� �� �ֽ��ϴ�.</textarea>
			</div>
			<div class="contbtn_wrap">
				<button class="joincont_btn1">�����մϴ�</button>
				<button class="joincont_btn2">�������� �ʽ��ϴ�</button>
			</div>
		</div>
	</div>
	
		<!-- �̿��� �� ����������޹�ħ E-->
			
	<!-- �����ȳ� ������ -->	
	
	<div class="wrapper">
			<div class="contents_wrap">
				<section>
					<h2>�����ȳ�</h2>
					<p class="cont1">�������� ���� �پ ����� ���� ü���ϼ���.</p>
					<p class="cont2">���콺(GAUCE), �̳��ũ(InnoXync)�� ���� ���� ������ �����ϰ� �ֽ��ϴ�.</p>
				</section>
			</div>
		<div class="wrapper2">
			<ul class="edu_wrap">
				<!-- content1 -->
				<li class="li_1"><a href="#" class="tab_on">�������� �ȳ�</a>
					<div class="edu1 edu_box">
						<section>
							<h3 class="edu1_h3">�������� �ȳ�</h3>
							<div class="edu1_cont">
								<p>����Ʈ������ſ��� ��ϰ� �ִ� ���� ���������� RIA for Enterprise ���� UI�ַ���� �̳��ũ�� �� UI ���� ���� ���콺 �� �ΰ��� �ڽ��Դϴ�.</p>
								<p><strong>���콺, �̳��ũ�� ���� ���� ������ �����ϰ� �ֽ��ϴ�.</strong></p>
								<ul class="edu1_cont_1">
									<li class="edu1_cont_1_border">
										<h4>�̳��ũ</h4>
										<span class="edu1_big">�ſ� 1ȸ <br/>ù°�� ������</span>
										<span class="edu1_small">(�Ϸ翡 ���� ����)</span>
									</li>
									<li>
										<h4>���콺</h4>
										<span class="edu1_big">�ſ� 1ȸ <br/>ù°�� ������</span>
										<span class="edu1_small">(�Ϸ翡 ���� ����)</span>
									</li>
								</ul>
								<ul class="edu1_cont_2">
									<li><span>�ð� :</span>&nbsp;AM 09:30 ~ PM 05:30</li>
									<li><span>��� :</span>&nbsp;����Ʈ�������(��) 6�� ������</li>
									<li><span>�������� :</span> <span class="RIA">RIA for Enterprise ���� UI �ַ���� ���콺 �� �̳��ũ ���߱���</span></li>
								</ul>
								<p class="color_orange"><strong>���콺�� �̳��ũ ������ �¶����� ���ؼ��� ��û�� �����մϴ�.</strong></p>
								<p class="float">������ �ο��� �����Ǿ� �ִ� ����� �����Ⱓ ���� ��û�� �� �ּž� ���ϴ� ��¥�� ������ ������ �� �ֽ��ϴ�.<br/>
								   ������ ���� �ñ��Ͻ� ������ ��������ڿ��� ������ �ֽʽÿ�.</p>
								<section class="edu1_cont_3">
									<h5>����� �ȳ�</h5>
									<ul>
										<li>����� : ���������� �������</li>
										<li>����ó : 02-464-7676 (�����������-2)</li>
										<li>E-mail : techsupport@shift.co.kr</li>
										<li>�������� : �¶��� ��������</li>
									</ul>
									<span><img src="images/sub1/icon_call.png" alt="call"/></span>
								</section>
							</div>
						</section>
					</div>
				</li>
				<!-- content1 e -->
				<li class="li_2"><a href="#">������ �ȳ�</a>
					<div class="edu2 edu_box">
						<section>
							<h3 class="edu2_h3">���� �̿�ȳ�</h3>
							<div class="edu2_cont">
								<ul class="edu2_cont_1">
									<li><span>�ּ� :</span>&nbsp;(463-400) ��⵵ ������ �д籸 �Ǳ��� 242 (���� 624) �Ǳ�IT�븮 PDCC(�Ǳ�������������)Ÿ�� C�� 6��</li>
									<li><span>�����뼱 :</span>&nbsp;71,75,602-1,602-2 �������� �̿� / �Ǳ��� ���� ������ ž�� (�Ǳ��� 4�� �ⱸ ��)&nbsp;&nbsp;��&nbsp;&nbsp;�̳�븮 ���� ������ ����  </li>
									<li><span>�������� :</span>&nbsp;�ǹ� ������������ �̿��� �ֽñ� �ٶ��ϴ�.</li>
								</ul>
								<section class="edu2_cont_2">
									<h4>�ܰ�</h4>
									<span class="edu2_cont_2_img1"><img src="images/sub1/shift_building1.gif" alt="�ܰ�1"/></span>
									<span><img src="images/sub1/shift_building2.gif" alt="�ܰ�2"/></span>
								</section>
							</div>
						</section>
					</div>
				</li>
				<li class="li_3"><a href="#">���� �ð�ǥ</a>
					<div class="edu3 edu_box">
					<section>
							<h3 class="edu3_h3">�����ð�ǥ</h3>
							<div class="edu3_cont1">
								<colgroup>
									<col width="25%"/>
									<col width="40%"/>
									<col width="*%"/>
								</colgroup>
									<table>
									<caption>GAUCE 4.0 for JAVA ���� ���� ��ȹ</caption>
										<thead>
											<tr>
												<th scope="col" colspan="3" class="table_h3"><h3 style="text-align:center; padding:5px 0">GAUCE 4.0 for JAVA</h3></th>
											</tr>
										</thead>
										<thead>
											<tr class="table_head" style="text-align:center;height:29px;">
												<th style="border-right:1px solid #c6c3d1;">�����׸�</th>
												<th style="border-right:1px solid #c6c3d1;">�����׸�</th>
												<th>�����ð�</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th style="text-align:center">GAUCE ����</th>
												<td style="padding:8px 10px;">
												X-Internet ����<br/>
												GAUCE 4.0 for JAVA Ư¡ �� ��������<br/>
												GAUCE Architecture<br/>
												GAUCE �������<br/>
												GAUCE ����ȿ��(Merits) ��
												</td>
												<td style="text-align:center;">09:30 ~ 10:30 (1�ð�)</td>
											</tr>
											<tr>
												<th style="text-align:center">GAUCE 4.0 for JAVA</th>
												<td  style="padding:8px 10px;">
												GAUCE 4.0 for JAVA �ý��� �䱸����<br/>
												GAUCE 4.0 for JAVA ��ġȯ�� �� ��ġ��� �Ұ�<br/>
												GAUCE 4.0 ���� ��ũ�÷ο�<br/>
												GAUCE 4.0 ��ġ Ʈ���� ����
												</td>
												<td style="text-align:center;">10:30 ~ 11:00 (30��)</td>
											</tr>
											<tr>
												<th style="text-align:center">COMPONENT</th>
												<td  style="padding:8px 10px;">
												Component �Ұ�<br/>
												Component ��ġ��� �Ұ�
												</td>
												<td style="text-align:center;">11:00 ~ 11:30 (30��)</td>
											</tr>
											<tr>
												<th style="text-align:center">UI / Server Templete</th>
												<td  style="padding:8px 10px;">
												Gauce Temlplate
												</td>
												<td style="text-align:center;">11:30 ~ 12:00 (30��)</td>
											</tr>
											<tr>
												<th style="text-align:center">���� ȯ�漳��</th>
												<td  style="padding:8px 10px;">
												Gauce 4.0 Developer ȯ�漳��
												</td>
												<td style="text-align:center;">13:00 ~ 13:30 (30��)</td>
											</tr>
											<tr>
												<th style="text-align:center">Practice <br/>(���� �ÿ� / ������ ����)</th>
												<td  style="padding:8px 10px;">
												Service �ۼ� �� ȭ��� ����
												</td>
												<td style="text-align:center;">13:30 ~ 17:00 (3�ð� 30��)</td>
											</tr>
											<tr>
												<th style="text-align:center">Q&A</th>
												<td  style="padding:8px 10px;">
												Q&A
												</td>
												<td style="text-align:center;">17:00 ~ 17:30 (30��)</td>
											</tr>
										</tbody>
									</table>
							</div>
							<div class="edu3_cont2">
								<colgroup>
									<col width="25%"/>
									<col width="40%"/>
									<col width="*%"/>
								</colgroup>
									<table>
									<caption>InnoXync for JAVA ���� ���� ��ȹ</caption>
										<thead>
											<tr>
												<th scope="col" colspan="3" class="table_h3"><h3 style="text-align:center; padding:5px 0">InnoXync for JAVA</h3></th>
											</tr>
										</thead>
										<thead>
											<tr class="table_head" style="text-align:center; height:26px"">
												<th style="border-right:1px solid #c6c3d1;">�����׸�</th>
												<th style="border-right:1px solid #c6c3d1;">�����׸�</th>
												<th>�����ð�</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th style="text-align:center">InnoXync ����</th>
												<td  style="padding:2px 10px;">
												X-Internet ����<br/>
												InnoXync Ư¡ �� ��������<br/>
												InnoXync Architecture<br/>
												InnoXync �������<br/>
												InnoXync ����ȿ��(Merits) �� 
												</td>
												<td style="text-align:center;">10:00 ~ 11:00 (1�ð�)</td>
											</tr>
											<tr>
												<th style="text-align:center">InnoXync for Enterprise</th>
												<td  style="padding:2px 10px;">
												InnoXync �ý��� �䱸����<br/>
												InnoXync ��ġȯ�� �� ��ġ��� �Ұ�<br/>
												InnoXync ���� ��ũ�÷ο�<br/>
												InnoXync ��ġ Ʈ���� ����
												</td>
												<td style="text-align:center;">11:00 ~ 12:00 (1�ð�)</td>
											</tr>
											<tr>
												<th style="text-align:center">COMPONENT</th>
												<td  style="padding:2px 10px;">
												Component �Ұ�<br/>
												Component ��ġ��� �Ұ�
												</td>
												<td style="text-align:center;">13:00 ~ 14:00 (1�ð�)</td>
											</tr>
											<tr>
												<th style="text-align:center">GForms</th>
												<td  style="padding:2px 10px;">
												GForms �Ұ� �� ���� �Ҹ�<br/>
												GForms Designer ��ġ��� �Ұ�<br/>
												GSS �Ұ� �� ���� ����
												</td>
												<td style="text-align:center;">14:00 ~ 15:00 (1�ð�)</td>
											</tr>
											<tr>
												<th style="text-align:center">Beaver</th>
												<td  style="padding:2px 10px;">
												Beaver Framework �Ұ�<br/>
												Beaver Architecture<br/>
												Beaver Process<br/>
												</td>
												<td style="text-align:center;">15:00 ~ 17:00 (2�ð�)</td>
											</tr>
											<tr>
												<th style="text-align:center">Practice <br/>(���� �ÿ� / ������ ����)</th>
												<td  style="padding:2px 10px;">
												Service �ۼ� �� ȭ��� ����
												</td>
												<td style="text-align:center;">17:00 ~ 17:30 (30��)</td>
											</tr>
											<tr>
												<th style="text-align:center">Q&A</th>
												<td  style="padding:2px 10px;">
												Q&A
												</td>
												<td style="text-align:center;">17:30 ~ 18:00 (30��)</td>
											</tr>
										</tbody>
									</table>
							</div>
						</section>
					</div>
				</li>
			</ul>
			<div class="edubtn">
				<a href="#" class="edu_button" onclick="openLayer('layerPop',100,200)" style="color:#fff;">������û</a>
		
		<!-- ������ȹ��� popup-->
				<div id="layerPop" class="popup1">
					<p>������ȹ���</p>
					<div class="sub1_popup"  style="position:relative;">
						<form method="post" action="#">
						<fieldset>
						<legend>������ȹ���</legend>
							<table>			
							<caption>������ȹ���</caption>				
							<colgroup>
								<col width="10%">
								<col width="*%">
							</colgroup>	
								<tbody>
									<tr>
										<th style="border-top:1px solid #d9d9d9;">��������</th>
										<td><input type="text" name="date1" id="date1" class="popup1_date" readonly onclick="calendar('date1','','','')" onmouseover="dateViewAreaSet('dateViewArea')"/></td>
									</tr>
									<tr>
										<th>�����ο�</th>
										<td><input type="text" name="#" id="numb" class="popup1_numb"/><span style="margin-left:-27px;">��</span></td>
									</tr>
									<tr>
										<th>��������</th>
										<td class="edu_class_td">
											<select id="#" name="#" title="#" class="edu_class">
												<option>GAUCE</option> 
												<option>InnoXync</option> 
												<option>XENA</option>
											</select>
										</td>
									</tr>
									<tr>
										<th>��������</th>
										<td><textarea name="#" cols="50" row="10"></textarea></td>
									</tr>
								</tbody>
							</table>
							</fieldset>
						</form>
						<div style='float:left; width:224px; position:absolute; left:323px; top:34px; font-size:12px; box-shadow:1px 1px 10px #cfcfcf;' id='dateViewArea'></div>
					</div>
					<a href="#" class="btn_orange">����ϱ�</a>
					<a href="#" onclick="closeLayer('layerPop')" class="close">����ϱ�</a>
				</div>
				
				<!-- ������û popup-->
				<div id="layerPop" class="popup2" style="display:none; height:423px;">
					<p>������û</p>
					<div class="sub1_popup">
						<form method="post" action="#">
						<fieldset>
						<legend>������ȹ���</legend>
							<table style="height:264px;">			
							<caption>������ȹ���</caption>				
							<colgroup>
								<col width="10%">
								<col width="44%">
								<col width="10%">
								<col width="*%">
							</colgroup>	
								<tbody>
									<tr>
										<th style="border-top:1px solid #d9d9d9;">��������</th>
										<td>2017/03/28</td>
										<th style="border-top:1px solid #d9d9d9;">��������</th>
										<td>InnoXync</td>
									</tr>
									<tr>
										<th>��û��ID</th>
										<td colspan="3">admin</td>
									</tr>
									<tr>
										<th>��û�ڸ�</th>
										<td colspan="3">Shift</td>
									</tr>
									<tr>
										<th>ȸ���</th>
										<td colspan="3"><input type="text" name="#" id="company" class="popup2_company"/></td>
									</tr>
									<tr>
										<th>�޴���ȭ</th>
										<td colspan="3"><input type="number" maxlength="10" name="#" id="tel" class="popup2_tel"/></td>
									</tr>
									<tr>
										<th>�̸���</th>
										<td colspan="3"><input type="text" name="#" id="email" class="popup2_email"/></td>
									</tr>
								</tbody>
							</table>
							</fieldset>
						</form>
					</div>
					<a href="#" class="btn_orange">����ϱ�</a>
					<a href="#" onclick="closeLayer('layerPop')" class="close popup_close">����ϱ�</a>
				</div>
			</div>
	    </div>
	   </div>
	    
	    

	    	
		<div id="wrapper">
			
		</div>
		
	    	<!-- ������ȹ��� popup e-->
	    	
	    <!-- �����ȳ� ������ e -->
<%@ include file="footer.jsp" %>	