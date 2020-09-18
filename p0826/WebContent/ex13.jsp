<!-- ------------------------------------------------------------------------------------ -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>13. 별만들기</title>
</head>
<body>
<%
	for(int i = 0;i<10;i++){//행
		for(int j = 0; j<10;j++){//열
			if(i==j){ //0~4행 -- 0~4 열 구간 ,  5~9행 -- 5~9열 구간
%>
				*
<%
			}
			else if(9 - j == i){//0~4행 5~9열 구간 , 5~9행 1~4열 구간
%>
				*
<%	
			}
			else{ //외에는 공백
%>
				&nbsp;
<%
			}
		}
%>
			<div></div> <!-- 끝나면 줄바꾸기 -->
<%
	}
%>
</body>
</html>