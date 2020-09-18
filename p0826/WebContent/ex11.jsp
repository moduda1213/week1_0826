<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>11. 가로 구구단</title>
</head>
<body>
<%
	for(int i = 2;i<10;i++){ //앞
		for(int j=1;j<10;j++){ //뒤
%>
			<%=i %>&nbsp; * &nbsp;<%=j %> &nbsp;=&nbsp;<%=(i*j) %>&nbsp;&nbsp;
<%
		}
%>
		<div></div>
<%
	}
%>
</body>
</html>