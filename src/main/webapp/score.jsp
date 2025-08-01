<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>

		<meta charset="UTF-8">
		<title> 평균 출력하기 </title>
		
		<script type="text/javascript">
		function checkForm() {
			if(document.scoreForm.kor.value == 0 || document.scoreForm.eng.value == 0 || document.scoreForm.math.value == 0){ // 빈칸 검사
				alert ("빈칸을 모두 입력 해주세요");
				return false;
			}
			
		}
		</script>
	</head>

<!-- -------------------------------BODY-------------------------------------- -->	

	<body>
		
		<h2>평균 출력</h2>
		<hr>
		<form action="scoreOk.jsp" name="scoreForm" onsubmit="return checkForm()"> <!-- submit 막기 -->
			국어 : <input type="text" name="kor"><br>
			영어 : <input type="text" name="eng"><br>
			수학 : <input type="text" name="math"><br>
			<input type="submit" value="입력" > <input type="reset" value="다시입력">
		</form>
		
	</body>
	
</html>