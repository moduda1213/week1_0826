<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
2~100 ������ �Ҽ��� ������ '
<%
	//2~100������ �Ҽ��� ���� ���
	int count = 0; //0���� ������ Ƚ��
	int demical = 0; //�Ҽ�
	for(int i=2;i<101;i++){
		for(int j=1;j<i+1;j++){
			if(i%j == 0){ //�������� �� �������� 0
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
'�Դϴ�.

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