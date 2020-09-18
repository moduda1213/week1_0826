<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>8. 소수(1제외)를 판별하는 프로그램을 구현</title>
</head>
<body>
소수는 
<%
	int num = 37;
	int count = 0;
	
	for(int i = 2; i < num+1; i++){ //소수인지 알아야 하는 값
		for(int j = 1; j < i+1; j++){ //그 값을 나누는 값
			if(i % j == 0){//나누어 졌을 때
				count += 1;
			}
			if(j == i && count == 2){ //소수라면 1과 본인 한번 나누어 졌어야 한다
%>
				<%=i %>&nbsp;
<%
			}
		}
		count = 0; //카운트 초기화
	}
%>
이다.
</body>
</html>