/**
 * 
 */

function joinCheck() {
	
	var f = document.joinForm;
	
	var cname  = document.joinForm.name.value;
	var cemail  = document.joinForm.email.value;
	var cage = document.joinForm.age.value;
	
	var regex1 = /^[가-힣]+$/; // 한글만 입력받는 정규표현식
	var regex2 = /^[A-Za-z0-9!@#$%^&*(),.?_-]+$/;
	var regex3 = /^[0-9]+$/;
	
	if(document.joinForm.id.value.length == 0) {
		alert("아이디를 입력해주세요.")
		document.joinForm.id.focus();
		return;
	}
	
	if(document.joinForm.pw.value.length == 0) {
		alert("비밀번호를 입력해주세요.")
		document.joinForm.pw.focus();
		return;
	}
	
	if(document.joinForm.id.value.length < 4 || document.joinForm.id.value.length > 16) {
		alert("아이디는 4자 이상 16자 이하입니다.")
		document.joinForm.id.focus();
		return;
	}
	
	if(document.joinForm.pw.value.length < 8) {
		alert("비밀번호는 8자 이상입니다.")
		document.joinForm.pw.focus();
		return;
	}
	
	if(document.joinForm.pwCheck.value.length == 0) {
		alert("비밀번호 확인을 입력해주세요.")
		document.joinForm.pwCheck.focus();
		return;
	}
	

	if(document.joinForm.pwCheck.value != document.joinForm.pw.value) {
		alert("비밀번호와 확인이 일치하지 않습니다.")
		document.joinForm.pwCheck.focus();
		return;
	}
	
	
	if(document.joinForm.name.value.length == 0) {
		alert("이름을 입력해주세요.")
		document.joinForm.name.focus();
		return;
	}
	
	if(!regex1.test(cname)) {
		alert("이름은 한글만 입력 가능합니다.")
		document.joinForm.name.focus();
		return;
	}
	
	if(document.joinForm.email.value.length == 0) {
		alert("이메일을 입력해주세요.")
		document.joinForm.email.focus();
		return;
	}
	
	if(!regex2.test(cemail)) {
		alert("이메일은 영어와 숫자와 특수문자만 입력 가능합니다.")
		document.joinForm.email.focus();
		return;
	}
	
	if(document.joinForm.age.value.length == 0) {
		alert("나이를 입력해주세요.")
		document.joinForm.age.focus();
		return;
	}
	
	if(!regex3.test(cage)) {
		alert("숫자만 입력 가능합니다.")
		document.joinForm.age.focus();
		return;
	}
	
	document.joinForm.submit();
}