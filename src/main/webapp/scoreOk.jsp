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
		
		String kor = request.getParameter("kor");
		String eng = request.getParameter("eng");
		String math = request.getParameter("math");
		
		int scoreKor = Integer.parseInt(kor);
		int scoreEng = Integer.parseInt(eng);
		int scoreMath = Integer.parseInt(math);
		
		double avg;
		avg = (scoreKor + scoreEng + scoreMath) / 3.0;
		out.println("평균 점수 : " + avg);
		
		%>
		
	</body>
	
</html>