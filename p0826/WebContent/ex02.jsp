<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>2. Ȧ¦�� �����ϱ�</title>
</head>
<body>
<%
	int num = 4;
	
	if(num % 2 == 0){//¦��
%>
	<div>¦���Դϴ�.</div>
<%
	}else{//Ȧ��
%>
		<div>Ȧ���Դϴ�.</div>
<%
	}
%>
</body>
</html>