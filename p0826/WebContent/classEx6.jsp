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
	//0~10���� Ȧ�� �� : 25
	int sum = 0;
	
	for(int i=1;i<11;i++){
		if(i % 2 != 0){//Ȧ��
			sum = sum+i;
		}
	}
%>
	<div>1~10���� Ȧ���� ���� <%=sum %> �Դϴ�.</div>

<!-- @@@@  ����� Ǯ��   @@@@   -->
	<%// ������ �ʱ�ȭ �� : 0, ���� : false, ���� : '', �������� : null
		int sum2=0;
		for(int i=1;i<11;i++){ 
			if(i%2 == 1){
				sum2 = sum2+i;
			}
		}
		System.out.println(sum2);
		System.out.println(sum==25);
	%>
	<!-- <span></span>�� �ƹ� ��� ���� �ζ��� �±�-->
		<div>Ȧ���� �� : <span><%=sum %></span></div>



</body>
</html>