<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<!-- <script src="https://d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script> -->
<link rel="stylesheet" href="${context}/resources/css/reset.css">
<link rel="stylesheet" href="${context}/resources/css/kal.css"/>
<title>MY PAGE modify</title>
<head>

</head>
<body class="kal-jh-regist-body">
<div class="kal-jh-regist-main-wrapper">
	<a class="kal-regist-main-logo" href="javascript:void(0)"><img src="/web/resources/img/reservation/koreanAirLogo.png"></a>
	<div class="kal-jh-regist-sub-wrapper1">
 	 	<h1>회원가입</h1>
		<span class="kal-jh-regist-headerText">영문이름은 여권상의 이름과 동일하게 입력하여 주시기 바랍니다.</span>
		<div class="kal-jh-regist-area1">
			<span class="kal-jh-regist-inputBox-text-id">아이디</span>
			<input class="kal-jh-regist-inputBox-id" type="text" name="userid" placeholder="아이디"/><button class="kal-jh-regist-area1-idcheckBtn">중복확인</button>
			<p class="id-check-text"></p>
		</div>
		<div class="kal-jh-regist-area2">
			<span class="kal-jh-regist-inputBox-text-pw">비밀번호</span>
			<input class="kal-jh-regist-inputBox-pw" type="text" name="userpw" placeholder="비밀번호"/>
			<p class="pw-check-text"></p>
		</div>
	</div>
	<div class="kal-jh-regist-sub-wrapper2">
		<div class="kal-jh-regist-area3">
			<span class="kal-jh-regist-inputBox-text-korname">한글이름</span>
			<input class="kal-jh-regist-inputBox-korname" type="text" name="korname" placeholder="한글이름"/>
			<p class="korname-check-text"></p>
		</div>
		<div class="kal-jh-regist-area4">
			<span class="kal-jh-regist-inputBox-text-familyname">Family name</span>
			<input class="kal-jh-regist-inputBox-familyname" type="text" name="familyname" placeholder="Family name"/>
			<p class="familyname-check-text"></p>
		</div>
		<div class="kal-jh-regist-area5">
			<span class="kal-jh-regist-inputBox-text-firstname">First name</span>
			<input class="kal-jh-regist-inputBox-firstname" type="text" name="firstname" placeholder="First name"/>
			<p class="firstname-check-text"></p>
		</div>
		<div class="kal-jh-regist-area6">
			<span class="kal-jh-regist-inputBox-text-phoneno">연락처</span>
			<input class="kal-jh-regist-inputBox-phoneno" type="text" name="phoneno" placeholder="연락처"/>
			<p class="phoneno-check-text"></p>
		</div>
		<div class="kal-jh-regist-area7">
			<span class="kal-jh-regist-inputBox-text-birth">생년월일</span>
			<input class="kal-jh-regist-inputBox-birth" type="text" name="birth" placeholder="생년월일 / 19890405"/>
			<p class="birth-check-text"></p>
		</div>
		<div class="kal-jh-regist-area10">
			<span class="kal-jh-regist-inputBox-text-passportno">여권번호</span>
			<input class="kal-jh-regist-inputBox-passportno" type="text" name="passportno" placeholder="여권번호"/>
			<p class="passportno-check-text"></p>
		</div>
		<div class="kal-jh-regist-area8">
			<span class="kal-jh-regist-inputBox-text-email">이메일</span>
			<input class="kal-jh-regist-inputBox-email" type="text" name="email" placeholder="이메일"/><button class="kal-jh-regist-inputBox-email-btn">본인인증</button>
			<p class="email-check-text"></p>
		</div>
		<div class="kal-jh-regist-area9">
			<span class="kal-jh-regist-inputBox-text-addr">주소지</span>
			<input class="kal-jh-regist-inputBox-addr1" type="text" name="addr" placeholder="주소"/><button class="kal-jh-regist-inputBox-addr-btn">주소찾기</button>
			<input class="kal-jh-regist-inputBox-addr2" type="text" name="addr" placeholder="상세주소"/>
			<p class="addr-check-text"></p>
		</div>
		<div class="kal-jh-regist-area11">
			<span class="kal-jh-regist-inputBox-text-gender">성별</span>
			<input class="kal-jh-regist-inputBox-gender" type="radio" name="gender" value="남자" checked="checked"/><span>남자</span>
			<input class="kal-jh-regist-inputBox-gender" type="radio" name="gender" value="여자"/><span>여자</span>
			<p class="gender-check-text"></p>
		</div >
		<div class="kal-jh-regist-area12" >
			<button class="kal-jh-regist-submit">회원가입</button>
		</div>
	</div>
</div>

<jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false"/> 
</body>
<script>
$('.kal-regist-main-logo').on('click',function(){
	alert('메인 페이지로 돌아갑니다.');
	location.href="${context}/";
});
</script>
</html>