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

//1~5까지  6~10 까지 이어붙이기
	 for(int i=0;i<10;i++){
	 	for(int j=0;j<10;j++){
	 		if(i == j){   //행 0~4 구간 
				System.out.print("*");  //i와 j의 수가 같으면 *출력
				
	 		}else if(9-j == i){  //행 5~9 구간
	 			System.out.print("*"); // 가장 큰 수에서 현재 열의 수를 빼서 현재 행과 같다면 *출력
	 		}else{					//외에는 공백
	 			System.out.print(" ");
	 		}
	 	}
	 	System.out.println("");
	 }
%>
</body>
</html>