<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>12. ���� ������</title>
</head>
<body>
<%
	for(int i = 1;i<10;i++){//��
		for(int j = 2; j<10;j++){//��
			%>
			<%=j %>&nbsp; * &nbsp;<%=i %> &nbsp;=&nbsp;<%=(i*j) %>&nbsp;&nbsp;
<%
		}
%>
		<div></div>
<%
	}
%>

</body>
</html>