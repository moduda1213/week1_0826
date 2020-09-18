<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
2~100 사이의 소수의 개수는 '
<%
	//2~100까지의 소수의 갯수 출력
	int count = 0; //0으로 떨어진 횟수
	int demical = 0; //소수
	for(int i=2;i<101;i++){
		for(int j=1;j<i+1;j++){
			if(i%j == 0){ //나누었을 때 나머지가 0
				count += 1;
			}
			
			if(j == i && count == 2){
				demical +=1;
			}
		}
		count = 0;
		
		if(i==100){
%>
			<%=demical %>
<%
		}
	}
%>
'입니다.

<%
	int count2=0;
	boolean ck = true;
	
	for(int a=2;a<101;a++){
		for(int b=2;b<a/2;b++){
			if(a%b==0){
				ck = false;
				break;
			}
		}
		if(ck){
			count2 = count2 + 1;
		}
		ck =true;
	}
%>
	<div><%=count2 %></div>

</body>
</html>