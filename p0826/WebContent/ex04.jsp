<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>4. 20대 만 출입가능한 장소</title>
</head>
<body>
<%
	int oneAge = 19;
	int twoAge = 31;
	
	if(oneAge > 29 || oneAge < 20 || twoAge > 29 || twoAge < 20){ //20대가 아닌 조건 
%>
		<div>출입금지</div>
<%
	}else {
%>
		<div>출입가능</div>
<%
	}
%>
</body>
</html>