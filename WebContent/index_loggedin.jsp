<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{background-color: #FFEB60;}
#login_status{text-align: right;}
nav{text-align: center;}
#mcnt_lhs{background-color: #FFEB60;;float: left;height:500px; width:50%; position:relative; }
#mcnt_lhs div{font-size:20px;color:#5e459c;vertical-align: middle;position:absolute; top:52%; left: 60%; transform:translate(-52%, -60%);}
#mcnt_lhs img{width:100px; height: 100px;position:absolute; top:57%; left: 80%; transform:translate(-57%, -80%);}
#mcnt_rhs{background-color: #FFEB60;;float: left;height:500px; width:50%; position:relative;}
#mcnt_rhs div{font-size:20px;color:gray;vertical-align: middle;position:absolute; top:50%; left: 40%; transform:translate(-50%, -40%);}
#mcnt_rhs img{width:100px; height: 100px;position:absolute; top:45%; left: 20%; transform:translate(-45%, -20%);}
hr{border: 3px solid black;}
</style>
</head>
<body>
<header>
	<div id="login_status">login | join</div>
	<hr>
</header>
<nav>
	마이페이지 | 고객센터 | 문의사항 | -----
	<hr>
</nav>
	<section>
		<article id="mcnt_lhs">
			<div>우리지역<br> 선생님 만나러 가기</div>
			<img src="/semi_01/img/rs.png" id="img_lstor">
			
		</article>
	
		<article id="mcnt_rhs">
			<div>내 스터디방 가기</div>
			<img src="/semi_01/img/ls.png" id="img_rstol">
		</article>
	</section>




</body>
</html>