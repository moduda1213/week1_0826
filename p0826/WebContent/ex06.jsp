<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>6. 1~10������ Ȧ�� �� ���</title>
</head>
<body>
<%
	int sum = 0; // Ȧ���� ��ĥ �Ű�����
	
	for(int i = 1; i < 11; i++){
		if(i % 2 != 0){//Ȧ�� �� ��
			sum = sum + i;
		}
	}
%>
	<div>1~10 ������ Ȧ���� ���� <%=sum %> �̴�.</div>
</body>
</html>