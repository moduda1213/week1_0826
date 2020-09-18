<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>2. 홀짝수 구별하기</title>
</head>
<body>
<%
	int num = 4;
	
	if(num % 2 == 0){//짝수
%>
	<div>짝수입니다.</div>
<%
	}else{//홀수
%>
		<div>홀수입니다.</div>
<%
	}
%>
</body>
</html>