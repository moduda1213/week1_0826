<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>9. 2~100까지의 수에서 소수의 갯수를 출력</title>
</head>
<body>
2~100사이의 소수의 개수는 
<%
 	int count = 0;
	int decimal = 0; //소수 개수
	
	for(int i = 2; i<101; i++){
		for(int j = 1; j < i+1; j++){
			if(i % j == 0){ //나누어 떨어질때 카운트 증가
				count += 1;
			}
			if(j == i && count == 2){ //끝까지 나누었을 때 나머지가 0인 경우가 2번밖에 없다면 소수
				decimal += 1;
			}
		}
		if(i == 100){
%>
		<%=decimal %>
<%
		}
		count = 0; //초기화
	}
	
%>
이다.
</body>
</html>