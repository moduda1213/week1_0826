<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>5. 1~50 사이의 5의 배수</title>
</head>
<body>
<%
	for(int i = 1; i < 51; i++){
		if(i % 5 == 0){//5로 나누어서 나머지가 0일 떄
%>
			<%=i %>
<%
		}
	}
%>
</body>
</html>