<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="login.css" />
</head>
<body>
	<section id="container">
		<article><h1>개인정보 입력</h1></article>
		<article>
			<form action="">
				<p>*이름 : <input type="text" name="name" required></p>
				<p>*아이디 : <input type="text" name="id" required><input type="button" value="중복확인"></p>
				<p>*비밀번호 : <input type="password" name="pwd" required></p>
				<p>*비밀번호 확인 : <input type="password" name="pwd" required></p>
				<p>*핸드폰 번호 : <input type="text" name="phone" required></p>
				<p>*이메일 : <input type="text" name="email" required> 
					<select>
						<option>직접입력</option>
						<option>naver.com</option>
						<option>gmail.com</option>
						<option>daum.net</option>
					</select> 
				</p>
				<p>주소 : <input type="text" name="addr" ></p>
				<p>성별 : <input type="radio" name="gender" value="man">남자
				<input type="radio" name="gender" value="woman">여자</p>
				<input type="submit" value="가입하기">
				<input type="reset" value="취소하기">
			</form>
		</article>
	</section>
</body>
</html>