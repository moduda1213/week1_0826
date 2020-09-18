<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%//소수 구하기 (2,3,5,7,11..)
	int num = 11;
	int count = 0;
	//소수는 1과 자기 자신만으로 나뉠 수 있다.
	
	for(int i = 1; i<num+1; i++){
		if(num % i == 0){
			count += 1;
		}
		if(i == num && count == 2){
%>
			<div><%=num %>은 소수이다. </div>
<%
		}
		else if(i == num && count > 2){
%>
			<div><%=num %>은 소수가 아니다. </div>
<%
		}
	}
%>

<!-- 	강사님 풀이 	 -->
<%
	int num2 = 28;
	String result = "소수";
	for(int a = 2; a<(num2/2); a++){
		if(num2 % a == 0){
			result = "not 소수";
		}
	}
%>
	<div><%=num2 %>은 <%=result %> 입니다.</div>
</body>
</html>