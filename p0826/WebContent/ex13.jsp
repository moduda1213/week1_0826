<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>13. �������</title>
</head>
<body>
<%
	for(int i = 0;i<10;i++){//��
		for(int j = 0; j<10;j++){//��
			if(i==j){ //0~4�� -- 0~4 �� ���� ,  5~9�� -- 5~9�� ����
%>
				*
<%
			}
			else if(9 - j == i){//0~4�� 5~9�� ���� , 5~9�� 1~4�� ����
%>
				*
<%	
			}
			else{ //�ܿ��� ����
%>
				&nbsp;
<%
			}
		}
%>
			<div></div> <!-- ������ �ٹٲٱ� -->
<%
	}
%>
</body>
</html>