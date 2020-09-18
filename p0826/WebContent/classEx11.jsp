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
	//가로 구구단 만들기
	
	for(int i = 2; i<10;i++){ //구구단 앞자리
		for(int j = 1; j<10;j++){//구구단 뒷자리
%>
			<%=i %> * <%=j %> = <%=(i*j) %> 
<%
		}
%>
		<div></div>
<%
	}
%>

<%//강사님 풀이
	for(int a=1;a<10;a++){
		for(int dan = 2 ; dan < 10; dan = dan + 1){
		System.out.print(dan);
		System.out.print(" x ");
		System.out.print(a);
		System.out.print(" = ");
		System.out.print(dan * a);
		System.out.print("\t");
		}
		System.out.println("");
	}
	
%>
</body>
</html>