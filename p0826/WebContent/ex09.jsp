<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>9. 2~100������ ������ �Ҽ��� ������ ���</title>
</head>
<body>
2~100������ �Ҽ��� ������ 
<%
 	int count = 0;
	int decimal = 0; //�Ҽ� ����
	
	for(int i = 2; i<101; i++){
		for(int j = 1; j < i+1; j++){
			if(i % j == 0){ //������ �������� ī��Ʈ ����
				count += 1;
			}
			if(j == i && count == 2){ //������ �������� �� �������� 0�� ��찡 2���ۿ� ���ٸ� �Ҽ�
				decimal += 1;
			}
		}
		if(i == 100){
%>
		<%=decimal %>
<%
		}
		count = 0; //�ʱ�ȭ
	}
	
%>
�̴�.
</body>
</html>