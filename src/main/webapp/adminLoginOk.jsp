<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>

		<meta charset="UTF-8">
		<title>  </title>

	</head>

<!-- -------------------------------BODY-------------------------------------- -->	

	<body>
		
		<%
		request.setCharacterEncoding("UTF-8"); 
		
		String id = request.getParameter("id");
		String pw = request.getParameter("password");
		
		if(id.equals("admin") && pw.equals("1234")){
			out.print("로그인 성공");
		} else {
			out.print("잘못된 아이디 또는 비밀번호입니다.");
		}
		
		%>
		
	</body>
	
</html>