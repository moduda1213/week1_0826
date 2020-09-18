<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>6. 1~10까지의 홀수 합 출력</title>
</head>
<body>
<%
	int sum = 0; // 홀수를 합칠 매개변수
	
	for(int i = 1; i < 11; i++){
		if(i % 2 != 0){//홀수 일 때
			sum = sum + i;
		}
	}
%>
	<div>1~10 사이의 홀수의 합은 <%=sum %> 이다.</div>
</body>
</html>