<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>3. ����,���,0 �����ϱ�</title>
</head>
<body>
<%
	int num = 0;
	
	if(num > 0){//���
%>
		<div>����Դϴ�.</div>
<%
	}else if(num < 0){ //����
%>
		<div>�����Դϴ�.</div>
<%
	}else{// 0
%>
	<div>0 �Դϴ�.</div>
<%
	}
%>
</body>
</html>