<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>4. 20�� �� ���԰����� ���</title>
</head>
<body>
<%
	int oneAge = 19;
	int twoAge = 31;
	
	if(oneAge > 29 || oneAge < 20 || twoAge > 29 || twoAge < 20){ //20�밡 �ƴ� ���� 
%>
		<div>���Ա���</div>
<%
	}else {
%>
		<div>���԰���</div>
<%
	}
%>
</body>
</html>