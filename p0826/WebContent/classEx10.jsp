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
	for(int i = 1;i<6;i++){
		for(int j =1;j<=i;j++){
%>
		*
<%
		}
%>
		<div></div>
<%
	}
%>
</body>
</html>