<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>8. �Ҽ�(1����)�� �Ǻ��ϴ� ���α׷��� ����</title>
</head>
<body>
�Ҽ��� 
<%
	int num = 37;
	int count = 0;
	
	for(int i = 2; i < num+1; i++){ //�Ҽ����� �˾ƾ� �ϴ� ��
		for(int j = 1; j < i+1; j++){ //�� ���� ������ ��
			if(i % j == 0){//������ ���� ��
				count += 1;
			}
			if(j == i && count == 2){ //�Ҽ���� 1�� ���� �ѹ� ������ ����� �Ѵ�
%>
				<%=i %>&nbsp;
<%
			}
		}
		count = 0; //ī��Ʈ �ʱ�ȭ
	}
%>
�̴�.
</body>
</html>