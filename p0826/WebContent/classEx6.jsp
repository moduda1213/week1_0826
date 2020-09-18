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
	//0~10사이 홀수 합 : 25
	int sum = 0;
	
	for(int i=1;i<11;i++){
		if(i % 2 != 0){//홀수
			sum = sum+i;
		}
	}
%>
	<div>1~10사이 홀수의 합은 <%=sum %> 입니다.</div>

<!-- @@@@  강사님 풀이   @@@@   -->
	<%// 변수값 초기화 수 : 0, 논리값 : false, 문자 : '', 참조형식 : null
		int sum2=0;
		for(int i=1;i<11;i++){ 
			if(i%2 == 1){
				sum2 = sum2+i;
			}
		}
		System.out.println(sum2);
		System.out.println(sum==25);
	%>
	<!-- <span></span>은 아무 기능 없는 인라인 태그-->
		<div>홀수의 합 : <span><%=sum %></span></div>



</body>
</html>