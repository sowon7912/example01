<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/signIn" method="post">
	ID : <input type="text" name="memberId">
	PASSWORD : <input type="password" name="memberPassword">
	<input type="submit" value="로그인">
</form>


<button onclick="signUp()">회원가입</button>
<script type="text/javascript">
	function signUp() {
		location.href = '/signup';
	}
</script>

</body>
</html>