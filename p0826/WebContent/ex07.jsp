<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>7. 2014�⿡�� 2500�� ������ ������ ���</title>
</head>
<body>
2014�� ~ 2500�� ������ ������ 
<%
/*
����
�� 400�� ������ �������� ��
�� 4�� ������ ���������� 100���δ� ������ �������� �ʴ� ��
*/

	for(int year = 2014; year < 2501; year++){
		if(year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)){
%>
			<%=year %>&nbsp; 
<%
		}
	}

%>
�̴�.
</body>
</html>