<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	int oneAge = 20;
	int twoAge = 29;
	
	if(oneAge > 29 || oneAge <20 || twoAge >29 || twoAge <20){
%>
		<div>���Ա���</div>
<%
	}else{
%>
		<div>����</div>
<%
	}
	
%>
	
</body>
</html>