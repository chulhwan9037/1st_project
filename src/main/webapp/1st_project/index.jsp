<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="index.css" />
<meta charset="UTF-8">
<title>로그인창</title>
<!-- 구글 아이콘 -->
<link
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined"
	rel="stylesheet" />
<!-- 구글 폰트 -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Judson:ital,wght@0,400;0,700;1,400&display=swap"
	rel="stylesheet">
</head>
<body>
	<section id="container">
		
		<h2 class="material-symbols-outlined icons color-white">Person 로그인/회원가입</h2>
		<br><br>
		<p>로그인</p>
		<br>
		<article> 
			<form action="">
				<div class="inputBox">
					<input type="text" name="id"  placeholder="아이디입력" > <br>
				</div>
				<div class="inputBox">	
					<input type="password" name="pwd" placeholder="비밀번호입력" > <br>
				</div>
				<div class="inputBox">
					<input class="box" type="submit" name="login" value="로그인" >
				</div>
			</form>
		</article>
		<article> 
			<form action="">
				<h4>아직 회원가입을 하지 않으셨나요?</h4>
				<div class="inputBox">
					<input class="box" type="submit" name="join" value="회원가입"> 
				</div>
			</form>
		</article>
		<article>
			<form action="">
				<span>아이디 비밀번호가 생각나지 않으신가요?</span>
				<div class="inputBox">
					<input class="box1" type="submit" name="find" value="아이디 / 비밀번호찾기">
				</div>
			</form>
		</article>
		
	</section>
</body>
</html>



























