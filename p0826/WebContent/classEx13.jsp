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
/*
	0123456789
	*		 * 
	 *		*
	  *	   *
	  	..
*/

//1~5����  6~10 ���� �̾���̱�
	 for(int i=0;i<10;i++){
	 	for(int j=0;j<10;j++){
	 		if(i == j){   //�� 0~4 ���� 
				System.out.print("*");  //i�� j�� ���� ������ *���
				
	 		}else if(9-j == i){  //�� 5~9 ����
	 			System.out.print("*"); // ���� ū ������ ���� ���� ���� ���� ���� ��� ���ٸ� *���
	 		}else{					//�ܿ��� ����
	 			System.out.print(" ");
	 		}
	 	}
	 	System.out.println("");
	 }
%>
</body>
</html>