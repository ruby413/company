<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>쉬프트정보통신(주) 고객지원센터</title>
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
					<legend>검색창</legend>
					<label for="search_blank">검색</label>
					<input type="text" id="search_blank"/>
					<button><img src="images/main/blank_go.gif" alt="검색"/></button>
				</fieldset>
			</form>
			<div>
				<ul class="login">
					<li><a href="#" onclick="openLayer('loginPop',100,200)" class="login_li">로그인</a></li>
					<li><a href="#" onclick="openLayer('headerPop',100,200)">회원가입</a></li>
					<li><a href="#">공지사항</a></li>
				</ul>
			</div>
		</div>
		<div class="header_wrap2">
			<div class="gnb_wrap">
				<ul id="gnb" class="gnb">
					<li><a href="main.jsp">Q&A</a></li>
					<li><a href="sub1.jsp">교육</a></li>
					<li><a href="sub2.jsp">DEMO</a></li>
					<li><a href="#">원격지원</a></li>			
				</ul>
				<form method="post" action="#" name="select" class="gnb_post">
					<fieldset class="comm_sel comm_sel_type2">
						<legend>선택창</legend>
						<label for="select_blank">선택</label>
						<select id="select_blank" name="" title="">
							<option selected>선택하세요</option> 
							<option>선택1</option> 
							<option>선택2</option>
							<option>선택3</option> 
						</select>
					</fieldset>
				</form>
			</div>
		</div>
		</header>

	<!-- 로그인 -->
				
	<div id="wrapper_header">
		<div id="loginPop" class="login_div" style="display:none">
			<p>로그인</p>
			<div class="login_popup"  style="position:relative;">
				<form method="post" action="#">
					<fieldset>
					<legend>로그인</legend>
						<table style="height:88px; width:535px; margin:24px 24px 9px 24px;">			
						<caption>로그인</caption>			
							<tbody>
								<tr>
									<th style="border-top:1px solid #d9d9d9;">아이디</th>
									<td><input type="text" name="#" id="login_id" class="login_id"/></td>
								</tr>
								<tr>
									<th>비밀번호</th>
									<td><input type="password" name="#" id="login_pw" class="login_pw"/></td>
								</tr>
							</tbody>
						</table>
						</fieldset>
					</form>
			</div>
			<div class="login_btn_wrap">
				<button class="login_btn1">회원가입</button>
				<button class="login_btn2">비밀번호 찾기</button>
			</div>
			<div class="login_btn2_p" style="display:none;"><span class="login_btn2_span">이메일</span><input type="text" name="#" id="login_email" class="login_email"/><button class="login_btn3">요청</button></div>
			<a href="#" class="login_btn_enter">로그인</a>
			<a href="#" onclick="closeLayer('loginPop')" class="close login_close"></a>
		</div>
	</div>
	
	<!-- 로그인 e-->
	
	<!-- 회원가입 -->
	
	<div id="wrapper_header">
		<div id="headerPop" class="join_div">
			<p>회원가입</p>
			<div class="join_popup"  style="position:relative;">
				<form method="post" action="#">
					<fieldset>
					<legend>회원가입</legend>
						<table style="height:177px; width:562px; margin:24px 24px 9px 24px;">			
						<caption>회원가입</caption>			
							<tbody>
								<tr>
									<th style="border-top:1px solid #d9d9d9;">별명</th>
									<td><input type="text" name="#" id="join_name" class="join_name"/></td>
								</tr>
								<tr>
									<th>이메일</th>
									<td><input type="text" name="#" id="join_email" class="join_email"/></td>
								</tr>
								<tr>
									<th>비밀번호</th>
									<td><input type="password" name="#" id="join_pw" class="join_pw"/></td>
								</tr>
								<tr>
									<th>비밀번호 확인</th>
									<td><input type="password" name="#" id="join_pw_check" class="join_pw_check"/></td>
								</tr>
							</tbody>
						</table>
						</fieldset>
					</form>
			</div>
			<div class="btn_wrap">
				<button class="join_btn1">이용약관</button>
				<button class="join_btn2">개인정보 취급방침</button>
			</div>
			<a href="#" class="btn_enter">회원가입</a>
			<a href="#" onclick="closeLayer('headerPop')" class="close"></a>
		</div>
	</div>
	
	<!-- 회원가입 e-->
	
	<!-- 이용약관 및 개인정보취급방침 -->
			
	<div id="wrapper_header">	
		<div id="headerPop" class="join_content1"  style="display:none" >
		<a href="#" class="close joincont_btn2"></a>
			<p>이용약관</p>
			<div class="join_popup"  style="position:relative;">
				<textarea class="jointext_cont">
제 1 장 : 총칙

제 2 장 : 서비스 이용계약

제 3 장 : 계약당사자의 의무

제 4 장 : 서비스 이용

제 5 장 : 계약해지 및 이용제한

제 6 장 : 기타


제1장 총칙

제1조(목적)
이 약관은 (주)쉬프트정보통신(이하 "회사"라 한다)이 홈페이지(member.shift.co.kr)에서 제공하는 모든 서비스(이하 "서비스"라 한다)의 이용조건 및 절차에 관한 사항을 규정함을 목적으로 

합니다.

본 사이트는 회사에서 제품 사용자의 커뮤니케이션을 위해 제공하고 있습니다.

회사에서는 아래 사항에 대한 의무가 없음을 밝히는 바입니다.

 ● 질문 글에 대한 답변
 ● 제공되는 컨텐츠에 대한 버그나 수정, 기능 추가건


또한, 작성된 글은 아래와 같이 처리될 수 있습니다.

 ● 필요시 운영자나 스텝에 의해 편집 또는 삭제될 수 있습니다.
 ● 등록한 게시물이 검색엔진(구글, 네이버 등등)에 노출될 수 있습니다.


제2조(정의)

이 약관에서 사용하는 용어의 정의는 다음 각 호와 같습니다.

1. 이용자 : 본 약관에 따라 회사가 제공하는 서비스를 받는 자
2. 이용계약 : 서비스 이용과 관련하여 회사와 이용자 간의 체결하는 계약
3. 가입 : 회사가 제공하는 신청서 양식에 해당 정보를 기입하고, 본 약관에 동의하여 서비스 이용계약을 완료시키는 행위
4. 회원 : 당 사이트에 회원가입에 필요한 개인정보를 제공하여 회원 등록을 한 자
5. 이용자번호(ID) : 회원 식별과 회원의 서비스 이용을 위하여 이용자가 선정하고 회사가 승인하는 영문자와 숫자의 조합
6. 패스워드(PASSWORD) : 회원의 정보보호를 위해 이용자 자신이 설정한 영문자와 숫자, 특수문자의 조합
7. 이용해지 : 회사 또는 회원이 서비스 이용 이후 그 이용계약을 종료시키는 의사표시


제3조(약관의 효력과 변경)

회원은 변경된 약관에 동의하지 않을 경우 회원 탈퇴(해지)를 요청할 수 있으며, 변경된 약관의 효력 발생일로부터 7일 이후에도 거부의사를 표시하지 아니하고 서비스를 계속 사용할 경우 약

관의 변경 사항에 동의한 것으로 간주됩니다.

① 이 약관의 서비스 화면에 게시하거나 공지사항 게시판 또는 기타의 방법으로 공지함으로써 효력이 발생됩니다. 
② 회사는 필요하다고 인정되는 경우 이 약관의 내용을 변경할 수 있으며, 변경된 약관은 서비스 화면에 공지하며, 공지 후 7일 이후에도 거부의사를 표시하지 아니하고 서비스를 계속 사용할 

경우 약관의 변경 사항에 동의한 것으로 간주됩니다.
③ 이용자가 변경된 약관에 동의하지 않는 경우 서비스 이용을 중단하고 본인의 회원등록을 취소할 수 있으며, 계속 사용하시는 경우에는 약관 변경에 동의한 것으로 간주되며 변경된 약관은 

전항과 같은 방법으로 효력이 발생합니다.


제 4조(준용규정)
이 약관에 명시되지 않은 사항은 전기통신기본법, 전기통신사업법 및 기타 관련법령의 규정에 따릅니다. 


제2장 서비스 이용 계약

제5조(이용계약의 성립)
이용계약은 이용자의 이용신청에 대한 회사의 승낙과 이용자의 약관 내용에 대한 동의로 성립됩니다.

제6조(이용신청)
이용신청은 서비스의 회원정보 화면에서 이용자가 회사에서 요구하는 가입신청서 양식에 개인의 신상정보를 기록하여 신청할 수 있습니다.

제7조(이용신청의 승낙)

① 회원이 신청서의 모든 사항을 정확히 기재하여 이용신청을 하였을 경우에 특별한 사정이 없는 한 서비스 이용신청을 승낙합니다.
② 다음 각 호에 해당하는 경우에는 이용 승낙을 하지 않을 수 있습니다. 

1. 본인의 실명으로 신청하지 않았을 때
2. 타인의 명의를 사용하여 신청하였을 때
3. 이용신청의 내용을 허위로 기재한 경우
4. 사회의 안녕 질서 또는 미풍양속을 저해할 목적으로 신청하였을 때
5. 기타 회사가 정한 이용신청 요건에 미비 되었을 때 

제8조(계약사항의 변경)
회원은 이용신청시 기재한 사항이 변경되었을 경우에는 수정하여야 하며, 수정하지 아니하여 발생하는 문제의 책임은 회원에게 있습니다.

제3장 계약당사자의 의무

제9조(회사의 의무)
회사는 서비스 제공과 관련해서 알고 있는 회원의 신상 정보를 본인의 승낙 없이 제3자에게 누설하거나 배포하지 않습니다. 단, 전기통신기본법 등 법률의 규정에 의해 국가기관의 요구가 있

는 경우, 범죄에 대한 수사상의 목적이 있거나 또는 기타 관계법령에서 정한 절차에 의한 요청이 있을 경우에는 그러하지 아니합니다.

제10조(회원의 의무)
① 회원은 서비스를 이용할 때 다음 각 호의 행위를 하지 않아야 합니다. 
1. 다른 회원의 ID를 부정하게 사용하는 행위 
2. 서비스에서 얻은 정보를 복제, 출판 또는 제3자에게 제공하는 행위 
3. 회사의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 행위 
4. 공공질서 및 미풍양속에 위반되는 내용을 유포하는 행위 
5. 범죄와 결부된다고 객관적으로 판단되는 행위 
6. 기타 관계법령에 위반되는 행위 
② 회원은 서비스를 이용하여 영업활동을 할 수 없으며, 영업활동에 이용하여 발생한 결과에 대하여 회사는 책임을 지지 않습니다.
③ 회원은 서비스의 이용권한, 기타 이용계약상 지위를 타인에게 양도하거나 증여할 수 없으며, 이를 담보로도 제공할 수 없습니다.


제4장 서비스 이용

제11조(회원의 의무)
① 회원은 필요에 따라 자신의 메일, 게시판, 등록자료 등 유지보수에 대한 관리책임을 갖습니다. 
② 회원은 회사에서 제공하는 자료를 임의로 삭제, 변경할 수 없습니다.
③ 회원은 회사의 홈페이지에 공공질서 및 미풍양속에 위반되는 내용물이나 제3자의 저작권 등 기타권리를 침해하는 내용물을 등록하는 행위를 하지 않아야 합니다. 만약 이와 같은 내용물을 

게재하였을 때 발생하는 결과에 대한 모든 책임은 회원에게 있습니다.

제12조(게시물 관리 및 삭제)
효율적인 서비스 운영을 위하여 회원의 메모리 공간, 메시지크기, 보관일수 등을 제한할 수 있으며 등록하는 내용이 다음 각 호에 해당하는 경우에는 사전 통지없이 삭제할 수 있습니다.
1. 다른 회원 또는 제3자를 비방하거나 중상모략으로 명예를 손상시키는 내용인 경우
2. 공공질서 및 미풍양속에 위반되는 내용인 경우 
3. 범죄적 행위에 결부된다고 인정되는 내용인 경우 
4. 회사의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 내용인 경우 
5. 회원이 회사의 홈페이지와 게시판에 음란물을 게재하거나 음란 사이트를 링크하는 경우 
6. 기타 관계법령에 위반된다고 판단되는 경우 

제13조(게시물의 저작권)
게시물의 저작권은 게시자 본인에게 있으며 회원은 서비스를 이용하여 얻은 정보를 가공, 판매하는 행위 등 서비스에 게재된 자료를 상업적으로 사용할 수 없습니다.

제14조(서비스 이용시간)
서비스의 이용은 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴 1일 24시간을 원칙으로 합니다. 다만 정기 점검 등의 사유 발생시는 그러하지 않습니다.

제15조(서비스 이용책임)
서비스를 이용하여 해킹, 음란사이트 링크, 상용S/W 불법배포 등의 행위를 하여서는 아니되며, 이를 위반으로 인해 발생한 영업활동의 결과 및 손실, 관계기관에 의한 법적 조치 등에 관하여

는 회사는 책임을 지지 않습니다.

제16조(서비스 제공의 중지)
다음 각 호에 해당하는 경우에는 서비스 제공을 중지 할 수 있습니다.
1. 서비스용 설비의 보수 등 공사로 인한 부득이한 경우 
2. 전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지했을 경우 
3. 시스템 점검이 필요한 경우
4. 기타 불가항력적 사유가 있는 경우

제5장 계약해지 및 이용제한

제17조(계약해지 및 이용제한)
① 회원이 이용계약을 해지하고자 하는 때에는 회원 본인이 인터넷을 통하여 해지신청을 하여야 하며, 회사에서는 본인 여부를 확인 후 조치합니다.
② 회사는 회원이 다음 각 호에 해당하는 행위를 하였을 경우 해지조치 30일전까지 그 뜻을 이용고객에게 통지하여 의견진술할 기회를 주어야 합니다.
1. 타인의 이용자ID 및 패스워드를 도용한 경우 
2. 서비스 운영을 고의로 방해한 경우 
3. 허위로 가입 신청을 한 경우
4. 같은 사용자가 다른 ID로 이중 등록을 한 경우 
5. 공공질서 및 미풍양속에 저해되는 내용을 유포시킨 경우 
6. 타인의 명예를 손상시키거나 불이익을 주는 행위를 한 경우 
7. 서비스의 안정적 운영을 방해할 목적으로 다량의 정보를 전송하거나 광고성 정보를 전송하는 경우 
8. 정보통신설비의 오작동이나 정보 등의 파괴를 유발시키는 컴퓨터바이러스 프로그램 등을 유포하는 경우 
9. 회사 또는 다른 회원이나 제3자의 지적재산권을 침해하는 경우 
10. 타인의 개인정보, 이용자ID 및 패스워드를 부정하게 사용하는 경우 
11. 회원이 자신의 홈페이지나 게시판 등에 음란물을 게재하거나 음란 사이트를 링크하는 경우 
12. 기타 관련법령에 위반된다고 판단되는 경우

제6장 기 타

제18조(양도금지)
회원은 서비스의 이용권한, 기타 이용계약상의 지위를 타인에게 양도, 증여할 수 없으며, 이를 담보로 제공할 수 없습니다.

제19조(손해배상)
회사는 무료로 제공되는 서비스와 관련하여 회원에게 어떠한 손해가 발생하더라도 동 손해가 회사의 고의 또는 중대한 과실로 인한 손해를 제외하고 이에 대하여 책임을 부담하지 아니합니

다.

제20조(면책조항)
① 회사는 천재지변, 전쟁 또는 기타 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.
② 회사는 서비스용 설비의 보수, 교체, 정기점검, 공사 등 부득이한 사유로 발생한 손해에 대한 책임이 면제됩니다.
③ 회사는 회원의 귀책사유로 인한 서비스이용의 장애에 대하여 책임을 지지 않습니다.
④ 회사는 회원이 서비스를 이용하여 기대하는 이익이나 서비스를 통하여 얻는 자료로 인한 손해에 관하여 책임을 지지 않습니다.
⑤ 회사는 회원이 서비스에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등의 내용에 관하여는 책임을 지지 않습니다.


제21조(관할법원)
서비스 이용으로 발생한 분쟁에 대해 소송이 제기 될 경우 회사의 소재지를 관할하는 법원을 전속 관할법원으로 합니다.

제22조(라이선스 적용)
저작물(게시물)에 대한 라이선스 준수 여부는 사이트와 무관하며 추후에 저작물에 대한 라이선스 위반 발견시 관리자가 게시자의 동의 없이 게시물을 삭제 할 수 있으며, 필요시 “게시물 삭제

”를 공지할 수 있습니다. 또한 라이선스를 위반한 게시자는 강제 탈퇴 될 수 있습니다.

제23조(라이선스 적용)
저작물 작성시 별도의 라이선스를 명시하지 않으면 기본적으로 CC라이선스 중 저작자표시(CC-BY)가 적용됩니다.

부 칙
(시행일) 이 약관은 2014년 6월 16일부터 시행됩니다.</textarea>
			</div>
			<div class="contbtn_wrap">
				<button class="joincont_btn1">동의합니다</button>
				<button class="joincont_btn2">동의하지 않습니다</button>
			</div>
		</div>
	</div>
	
	<div id="wrapper_header">	
		<div id="headerPop" class="join_content2"  style="display:none" >
		<a href="#" class="close joincont_btn2"></a>
			<p>개인정보 취급방침</p>
			<div class="join_popup"  style="position:relative;">
				<textarea class="jointext_cont">
'member.shift.co.kr'은 (이하 '사이트'는)

고객님의 개인정보를 중요시하며, "정보통신망 이용촉진 및 정보보호"에 관한 법률을 준수하고 있습니다.

사이트는 개인정보취급방침을 통하여 고객님께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.

사이트는 개인정보취급방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.
 - 본 방침은  :  2014 년 6 월 16 일 부터 시행됩니다.


■ 수집하는 개인정보 항목

사이트는 회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.

 -수집항목 : 닉네임(이름) , 로그인ID , 비밀번호 , 이메일 , 접속 IP 정보
 -개인정보 수집방법 : 홈페이지(회원가입,게시판) , 생성정보 수집 툴을 통한 수집 

또한 서비스 이용과정에서 아래와 같은 정보들이 자동으로 생성되어 수집될 수 있습니다.

 -쿠키 ,접속로그 ,서비스 이용 기록, 불량 이용 기록


■ 개인정보의 수집 및 이용목적

사이트는 수집한 개인정보를 다음의 목적을 위해 활용합니다..
 -서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산 - 콘텐츠 제공
 -회원관리 - 회원제 서비스 이용에 따른 본인확인 , 개인 식별 , 불량회원의 부정 이용 방지와 비인가 사용 방지 , 가입 의사 확인 , 고지사항 전달
 -마케팅 및 광고에 활용 - 신규서비스(제품)개발 및 특화, 이벤트 등 광고성 정보 전달 , 인구통계학적 특성에 따른 서비스 제공 및 광고 게재 , 접속 빈도 파악 또는 회원의 서비스 이용에 대한 

통계

■ 개인정보의 보유 및 이용기간
원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.

 보존 항목 : 접속 IP 정보
 보존 근거 : 행위에 대한 근거 확보
 보존 기간 : 3년

 보존 항목 : 아이디 또는 이메일 정보
 보존 근거 : 불량회원의 부정 이용 방지와 비인가 사용 방지, 재가입 방지 목적
 보존 기간 : 영구보관

■ 개인정보의 파기절차 및 방법
사이트는 원칙적으로 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체없이 파기합니다. 파기절차 및 방법은 다음과 같습니다.

-파기절차
회원님이 회원가입 등을 위해 입력하신 정보는 목적이 달성된 후 별도의 DB로 옮겨져 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조) 일정 기간 저장된 후 

파기되어집니다.별도 DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 보유되어지는 이외의 다른 목적으로 이용되지 않습니다.

-파기방법
전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다. 

■ 개인정보 제공
사이트는 이용자의 개인정보를 원칙적으로 외부에 제공하지 않습니다. 다만, 아래의 경우에는 예외로 합니다.
-이용자들이 사전에 동의한 경우
-법령의 규정에 의거하거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우

■ 이용자 및 법정대리인의 권리와 그 행사방법
이용자 및 법정 대리인은 언제든지 등록되어 있는 자신 혹은 당해 만 14세 미만 아동의 개인정보를 조회하거나 수정할 수 있으며 가입해지를 요청할 수도 있습니다.

이용자 혹은 만 14세 미만 아동의 개인정보 조회?수정을 위해서는 ‘개인정보변경’(또는 ‘회원정보수정’ 등)을 가입해지(동의철회)를 위해서는 “회원탈퇴”를 클릭하여 본인 확인 절차를 거치신 

후 직접 열람, 정정 또는 탈퇴가 가능합니다.

혹은 개인정보관리책임자에게 서면, 전화 또는 이메일로 연락하시면 지체없이 조치하겠습니다.

귀하가 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않습니다.

member.shift.co.kr은 이용자 혹은 법정 대리인의 요청에 의해 해지 또는 삭제된 개인정보는 “member.shift.co.kr이 수집하는 개인정보의 보유 및 이용기간”에 명시된 바에 따라 처리하고 그 

외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.


■ 개인정보 자동수집 장치의 설치, 운영 및 그 거부에 관한 사항
사이트는 귀하의 정보를 수시로 저장하고 찾아내는 ‘쿠키(cookie)’ 등을 운용합니다. 쿠키란 member.shift.co.kr의 웹사이트를 운영하는데 이용되는 서버가 귀하의 브라우저에 보내는 아주 작은 텍

스트 파일로서 귀하의 컴퓨터 하드디스크에 저장됩니다. 사이트는 다음과 같은 목적을 위해 쿠키를 사용합니다.

▶ 쿠키 등 사용 목적
- 회원과 비회원의 접속 빈도나 방문 시간 등을 분석, 이용자의 취향과 관심분야를 파악 및 자취 추적, 각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제

공

귀하는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서, 귀하는 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키

의 저장을 거부할 수도 있습니다.

▶ 쿠키 설정 거부 방법

예: 쿠키 설정을 거부하는 방법으로는 회원님이 사용하시는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 

수 있습니다.

설정방법 예(인터넷 익스플로어의 경우)

: 웹 브라우저 상단의 도구 > 인터넷 옵션 > 개인정보

단, 귀하께서 쿠키 설치를 거부하였을 경우 서비스 제공에 어려움이 있을 수 있습니다.


■ 온라인 개인정보 보호정책

- 구글 애널리틱스

member.shift.co.kr은 방문자의 사이트 방문 패턴 분석에 도움을 주는 구글 애널리틱스를 사용하고 있습니다.

이 도구는 '쿠키'라는 작은 텍스트 파일을 방문자의 기기(예. 컴퓨터, 모바일제품)에 생성하여, 표준 인터넷 로그 정보와 방문자 행위 정보를 익명으로 수집합니다. member.shift.co.kr 

사용정보(IP 주소 포함:일반적으로 이 번호는 국가 기반 단위로 할당되기 때문에 컴퓨터가 인터넷에 연결된 국가, 주, 도시를 파악하는 데 종종 사용됩니다)는 쿠키를 통해 생성 후 구글로 전달

됩니다. 수집된 정보는 방문자의 웹사이트 사용을 평가하고 member.shift.co.kr의 활동에 대한 통계 리포트를 생성하는데 활용됩니다.

member.shift.co.kr은 어떠한 경우에도 통계분석 도구를 이용해 사이트 방문자에 대한 개인식별 정보를 추적하거나 수집하지 않습니다(또한 제3자에게도 추적/수집활동을 허락하지 않습니다

). 구글은 수집하는 IP주소를 구글에서 수집한 다른 데이터와 연관시키지 않습니다. member.shift.co.kr와 구글은 연관이 없으며 기기 사용자를 식별할 수 있는 IP주소를 위해 제휴도 하지 않습

니다. member.shift.co.kr 입력양식(예. 게시글, 덧글)을 통해서 정보를 제공하지 않는 이상, member.shift.co.kr에서 수집한 어떤 데이터와도 개인식별 정보와 관련이 없음을 밝힙니다.


■ 개인정보에 관한 민원서비스

사이트는 고객의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 관련 부서 및 개인정보관리책임자를 지정하고 있습니다.

[개인정보 관리 책임자] 

이름 : 최홍규
소속 : 기술영업지원부
직위 : 상무
메일 : hgchoi@shift.co.kr


[개인정보 관리 담당자]

이름 : 최재원
소속 : 기술영업지원부
직위 : 부장
메일 : rogerrb@shift.co.kr

귀하께서는 사이트의 서비스를 이용하시며 발생하는 모든 개인정보보호 관련 민원을 개인정보관리책임자 혹은 담당부서로 신고하실 수 있습니다. 사이트는 이용자들의 신고사항에 대해 신

속하게 충분한 답변을 드릴 것입니다.

기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.

1.개인분쟁조정위원회 (www.1336.or.kr/1336)
2.정보보호마크인증위원회 (www.eprivacy.or.kr/02-580-0533~4)
3.대검찰청 인터넷범죄수사센터 (http://icic.sppo.go.kr/02-3480-3600)
4.경찰청 사이버테러대응센터 (www.ctrc.go.kr/02-392-0330)

■ 기타 개인정보 취급에 관한 방침
-이메일 무단 수집 거부 방침

회사는 게시된 이메일 주소가 전자우편 수집 프로그램이나 그 밖의 기술적 장치를 이용하여 무단 수집되는 것을 거부합니다. 이를 위반 시 「정보통신망 이용촉진 및 정보보호 등에 관한 법률

」등에 의해 처벌 받을 수 있습니다.</textarea>
			</div>
			<div class="contbtn_wrap">
				<button class="joincont_btn1">동의합니다</button>
				<button class="joincont_btn2">동의하지 않습니다</button>
			</div>
		</div>
	</div>
	
		<!-- 이용약관 및 개인정보취급방침 E-->
			
	<!-- 교육안내 컨텐츠 -->	
	
	<div class="wrapper">
			<div class="contents_wrap">
				<section>
					<h2>교육안내</h2>
					<p class="cont1">웹개발자 툴의 뛰어난 기능을 직접 체험하세요.</p>
					<p class="cont2">가우스(GAUCE), 이노싱크(InnoXync)의 정기 무료 교육을 제공하고 있습니다.</p>
				</section>
			</div>
		<div class="wrapper2">
			<ul class="edu_wrap">
				<!-- content1 -->
				<li class="li_1"><a href="#" class="tab_on">교육과정 안내</a>
					<div class="edu1 edu_box">
						<section>
							<h3 class="edu1_h3">교육과정 안내</h3>
							<div class="edu1_cont">
								<p>쉬프트정보통신에서 운영하고 있는 무료 교육과정은 RIA for Enterprise 통합 UI솔루션인 이노싱크와 웹 UI 개발 툴인 가우스 등 두가지 코스입니다.</p>
								<p><strong>가우스, 이노싱크의 정기 무료 교육을 제공하고 있습니다.</strong></p>
								<ul class="edu1_cont_1">
									<li class="edu1_cont_1_border">
										<h4>이노싱크</h4>
										<span class="edu1_big">매월 1회 <br/>첫째주 수요일</span>
										<span class="edu1_small">(하루에 걸쳐 진행)</span>
									</li>
									<li>
										<h4>가우스</h4>
										<span class="edu1_big">매월 1회 <br/>첫째주 수요일</span>
										<span class="edu1_small">(하루에 걸쳐 진행)</span>
									</li>
								</ul>
								<ul class="edu1_cont_2">
									<li><span>시간 :</span>&nbsp;AM 09:30 ~ PM 05:30</li>
									<li><span>장소 :</span>&nbsp;쉬프트정보통신(주) 6층 교육장</li>
									<li><span>교육내용 :</span> <span class="RIA">RIA for Enterprise 통합 UI 솔루션인 가우스 및 이노싱크 개발교육</span></li>
								</ul>
								<p class="color_orange"><strong>가우스와 이노싱크 교육은 온라인을 통해서만 신청이 가능합니다.</strong></p>
								<p class="float">교육장 인원이 한정되어 있는 관계로 일정기간 내에 신청을 해 주셔야 원하는 날짜에 교육을 받으실 수 있습니다.<br/>
								   교육에 관한 궁금하신 사항은 교육담당자에게 연락을 주십시오.</p>
								<section class="edu1_cont_3">
									<h5>담당자 안내</h5>
									<ul>
										<li>담당자 : 영업지원팀 교육담당</li>
										<li>연락처 : 02-464-7676 (기술지원본부-2)</li>
										<li>E-mail : techsupport@shift.co.kr</li>
										<li>세부일정 : 온라인 교육일정</li>
									</ul>
									<span><img src="images/sub1/icon_call.png" alt="call"/></span>
								</section>
							</div>
						</section>
					</div>
				</li>
				<!-- content1 e -->
				<li class="li_2"><a href="#">교육장 안내</a>
					<div class="edu2 edu_box">
						<section>
							<h3 class="edu2_h3">교통 이용안내</h3>
							<div class="edu2_cont">
								<ul class="edu2_cont_1">
									<li><span>주소 :</span>&nbsp;(463-400) 경기도 성남시 분당구 판교로 242 (삼평동 624) 판교IT밸리 PDCC(판교디지털콘텐츠)타워 C동 6층</li>
									<li><span>버스노선 :</span>&nbsp;71,75,602-1,602-2 마을버스 이용 / 판교역 서편 정류장 탑승 (판교역 4번 출구 앞)&nbsp;&nbsp;▶&nbsp;&nbsp;이노밸리 버스 정류장 하차  </li>
									<li><span>교육내용 :</span>&nbsp;건물 지하주차장을 이용해 주시기 바랍니다.</li>
								</ul>
								<section class="edu2_cont_2">
									<h4>외관</h4>
									<span class="edu2_cont_2_img1"><img src="images/sub1/shift_building1.gif" alt="외관1"/></span>
									<span><img src="images/sub1/shift_building2.gif" alt="외관2"/></span>
								</section>
							</div>
						</section>
					</div>
				</li>
				<li class="li_3"><a href="#">교육 시간표</a>
					<div class="edu3 edu_box">
					<section>
							<h3 class="edu3_h3">교육시간표</h3>
							<div class="edu3_cont1">
								<colgroup>
									<col width="25%"/>
									<col width="40%"/>
									<col width="*%"/>
								</colgroup>
									<table>
									<caption>GAUCE 4.0 for JAVA 교육 진행 계획</caption>
										<thead>
											<tr>
												<th scope="col" colspan="3" class="table_h3"><h3 style="text-align:center; padding:5px 0">GAUCE 4.0 for JAVA</h3></th>
											</tr>
										</thead>
										<thead>
											<tr class="table_head" style="text-align:center;height:29px;">
												<th style="border-right:1px solid #c6c3d1;">개요항목</th>
												<th style="border-right:1px solid #c6c3d1;">세부항목</th>
												<th>교육시간</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th style="text-align:center">GAUCE 개요</th>
												<td style="padding:8px 10px;">
												X-Internet 개요<br/>
												GAUCE 4.0 for JAVA 특징 및 개념정리<br/>
												GAUCE Architecture<br/>
												GAUCE 지원방법<br/>
												GAUCE 도입효과(Merits) 등
												</td>
												<td style="text-align:center;">09:30 ~ 10:30 (1시간)</td>
											</tr>
											<tr>
												<th style="text-align:center">GAUCE 4.0 for JAVA</th>
												<td  style="padding:8px 10px;">
												GAUCE 4.0 for JAVA 시스템 요구사항<br/>
												GAUCE 4.0 for JAVA 설치환경 및 설치방법 소개<br/>
												GAUCE 4.0 서비스 워크플로우<br/>
												GAUCE 4.0 설치 트러블 슈팅
												</td>
												<td style="text-align:center;">10:30 ~ 11:00 (30분)</td>
											</tr>
											<tr>
												<th style="text-align:center">COMPONENT</th>
												<td  style="padding:8px 10px;">
												Component 소개<br/>
												Component 설치방법 소개
												</td>
												<td style="text-align:center;">11:00 ~ 11:30 (30분)</td>
											</tr>
											<tr>
												<th style="text-align:center">UI / Server Templete</th>
												<td  style="padding:8px 10px;">
												Gauce Temlplate
												</td>
												<td style="text-align:center;">11:30 ~ 12:00 (30분)</td>
											</tr>
											<tr>
												<th style="text-align:center">교육 환경설정</th>
												<td  style="padding:8px 10px;">
												Gauce 4.0 Developer 환경설정
												</td>
												<td style="text-align:center;">13:00 ~ 13:30 (30분)</td>
											</tr>
											<tr>
												<th style="text-align:center">Practice <br/>(강사 시연 / 교육자 개발)</th>
												<td  style="padding:8px 10px;">
												Service 작성 및 화면단 개발
												</td>
												<td style="text-align:center;">13:30 ~ 17:00 (3시간 30분)</td>
											</tr>
											<tr>
												<th style="text-align:center">Q&A</th>
												<td  style="padding:8px 10px;">
												Q&A
												</td>
												<td style="text-align:center;">17:00 ~ 17:30 (30분)</td>
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
									<caption>InnoXync for JAVA 교육 진행 계획</caption>
										<thead>
											<tr>
												<th scope="col" colspan="3" class="table_h3"><h3 style="text-align:center; padding:5px 0">InnoXync for JAVA</h3></th>
											</tr>
										</thead>
										<thead>
											<tr class="table_head" style="text-align:center; height:26px"">
												<th style="border-right:1px solid #c6c3d1;">개요항목</th>
												<th style="border-right:1px solid #c6c3d1;">세부항목</th>
												<th>교육시간</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th style="text-align:center">InnoXync 개요</th>
												<td  style="padding:2px 10px;">
												X-Internet 개요<br/>
												InnoXync 특징 및 개념정리<br/>
												InnoXync Architecture<br/>
												InnoXync 지원방법<br/>
												InnoXync 도입효과(Merits) 등 
												</td>
												<td style="text-align:center;">10:00 ~ 11:00 (1시간)</td>
											</tr>
											<tr>
												<th style="text-align:center">InnoXync for Enterprise</th>
												<td  style="padding:2px 10px;">
												InnoXync 시스템 요구사항<br/>
												InnoXync 설치환경 및 설치방법 소개<br/>
												InnoXync 서비스 워크플로우<br/>
												InnoXync 설치 트러블 슈팅
												</td>
												<td style="text-align:center;">11:00 ~ 12:00 (1시간)</td>
											</tr>
											<tr>
												<th style="text-align:center">COMPONENT</th>
												<td  style="padding:2px 10px;">
												Component 소개<br/>
												Component 설치방법 소개
												</td>
												<td style="text-align:center;">13:00 ~ 14:00 (1시간)</td>
											</tr>
											<tr>
												<th style="text-align:center">GForms</th>
												<td  style="padding:2px 10px;">
												GForms 소개 및 구조 소명<br/>
												GForms Designer 설치방법 소개<br/>
												GSS 소개 및 구조 설명
												</td>
												<td style="text-align:center;">14:00 ~ 15:00 (1시간)</td>
											</tr>
											<tr>
												<th style="text-align:center">Beaver</th>
												<td  style="padding:2px 10px;">
												Beaver Framework 소개<br/>
												Beaver Architecture<br/>
												Beaver Process<br/>
												</td>
												<td style="text-align:center;">15:00 ~ 17:00 (2시간)</td>
											</tr>
											<tr>
												<th style="text-align:center">Practice <br/>(강사 시연 / 교육자 개발)</th>
												<td  style="padding:2px 10px;">
												Service 작성 및 화면단 개발
												</td>
												<td style="text-align:center;">17:00 ~ 17:30 (30분)</td>
											</tr>
											<tr>
												<th style="text-align:center">Q&A</th>
												<td  style="padding:2px 10px;">
												Q&A
												</td>
												<td style="text-align:center;">17:30 ~ 18:00 (30분)</td>
											</tr>
										</tbody>
									</table>
							</div>
						</section>
					</div>
				</li>
			</ul>
			<div class="edubtn">
				<a href="#" class="edu_button" onclick="openLayer('layerPop',100,200)" style="color:#fff;">교육신청</a>
		
		<!-- 교육계획등록 popup-->
				<div id="layerPop" class="popup1">
					<p>교육계획등록</p>
					<div class="sub1_popup"  style="position:relative;">
						<form method="post" action="#">
						<fieldset>
						<legend>교육계획등록</legend>
							<table>			
							<caption>교육계획등록</caption>				
							<colgroup>
								<col width="10%">
								<col width="*%">
							</colgroup>	
								<tbody>
									<tr>
										<th style="border-top:1px solid #d9d9d9;">교육일자</th>
										<td><input type="text" name="date1" id="date1" class="popup1_date" readonly onclick="calendar('date1','','','')" onmouseover="dateViewAreaSet('dateViewArea')"/></td>
									</tr>
									<tr>
										<th>교육인원</th>
										<td><input type="text" name="#" id="numb" class="popup1_numb"/><span style="margin-left:-27px;">명</span></td>
									</tr>
									<tr>
										<th>교육과정</th>
										<td class="edu_class_td">
											<select id="#" name="#" title="#" class="edu_class">
												<option>GAUCE</option> 
												<option>InnoXync</option> 
												<option>XENA</option>
											</select>
										</td>
									</tr>
									<tr>
										<th>교육내용</th>
										<td><textarea name="#" cols="50" row="10"></textarea></td>
									</tr>
								</tbody>
							</table>
							</fieldset>
						</form>
						<div style='float:left; width:224px; position:absolute; left:323px; top:34px; font-size:12px; box-shadow:1px 1px 10px #cfcfcf;' id='dateViewArea'></div>
					</div>
					<a href="#" class="btn_orange">등록하기</a>
					<a href="#" onclick="closeLayer('layerPop')" class="close">취소하기</a>
				</div>
				
				<!-- 교육신청 popup-->
				<div id="layerPop" class="popup2" style="display:none; height:423px;">
					<p>교육신청</p>
					<div class="sub1_popup">
						<form method="post" action="#">
						<fieldset>
						<legend>교육계획등록</legend>
							<table style="height:264px;">			
							<caption>교육계획등록</caption>				
							<colgroup>
								<col width="10%">
								<col width="44%">
								<col width="10%">
								<col width="*%">
							</colgroup>	
								<tbody>
									<tr>
										<th style="border-top:1px solid #d9d9d9;">교육일자</th>
										<td>2017/03/28</td>
										<th style="border-top:1px solid #d9d9d9;">교육구분</th>
										<td>InnoXync</td>
									</tr>
									<tr>
										<th>신청자ID</th>
										<td colspan="3">admin</td>
									</tr>
									<tr>
										<th>신청자명</th>
										<td colspan="3">Shift</td>
									</tr>
									<tr>
										<th>회사명</th>
										<td colspan="3"><input type="text" name="#" id="company" class="popup2_company"/></td>
									</tr>
									<tr>
										<th>휴대전화</th>
										<td colspan="3"><input type="number" maxlength="10" name="#" id="tel" class="popup2_tel"/></td>
									</tr>
									<tr>
										<th>이메일</th>
										<td colspan="3"><input type="text" name="#" id="email" class="popup2_email"/></td>
									</tr>
								</tbody>
							</table>
							</fieldset>
						</form>
					</div>
					<a href="#" class="btn_orange">등록하기</a>
					<a href="#" onclick="closeLayer('layerPop')" class="close popup_close">취소하기</a>
				</div>
			</div>
	    </div>
	   </div>
	    
	    

	    	
		<div id="wrapper">
			
		</div>
		
	    	<!-- 교육계획등록 popup e-->
	    	
	    <!-- 교육안내 컨텐츠 e -->
<%@ include file="footer.jsp" %>	