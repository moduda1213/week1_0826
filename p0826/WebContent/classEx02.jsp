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
	int num=101;
	
	if(num % 2 == 0){
%>
		<div><%=num %>�� ¦���Դϴ�.</div>
<%
	}else {
%>
		<div><%=num %>�� Ȧ���Դϴ�.</div>
<%
	}
	
%>
	
	
</body>
</html>