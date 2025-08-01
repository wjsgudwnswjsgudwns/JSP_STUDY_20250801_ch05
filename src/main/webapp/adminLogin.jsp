<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>

		<meta charset="UTF-8">
		<title>  </title>
	
		<script type="text/javascript">
		function loginForm() {
			if(document.loginForm.id.value == 0 || document.loginForm.password.value == 0){ // 빈칸 검사
				alert ("아이디 또는 비밀번호를 입력해주세요");
			}
			
		}
		</script>

	</head>

<!-- -------------------------------BODY-------------------------------------- -->	

	<body>
		
		<form action="adminLoginOk.jsp" name="loginForm">
			아이디 : <input type="text" name="id"><br>
			패스워드 : <input type="text" name="password"><br>
			<input type="submit" value="로그인" onclick="loginForm()"> <input type="reset" value="다시입력">
		</form>
		
	</body>
	
</html>