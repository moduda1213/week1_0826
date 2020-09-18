<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>10. 별 출력</title>
</head>
<body>
<%
	for(int i =0;i<5;i++){
		for(int j =0;j<i+1;j++){
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