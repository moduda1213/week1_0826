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
	int num = 0;
	
	if(num > 0){//���
%>
			<div><%=num %>�� ����Դϴ�.</div>
<%
	}else if(num < 0){
%>
		<div><%=num %>�� �����Դϴ�.</div>
<%
	}else{
%>
		<div>0�Դϴ�.</div>
<%
	}
	
%>
</body>
</html>