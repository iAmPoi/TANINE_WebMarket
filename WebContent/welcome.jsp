<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>


<head>

<meta charset="EUC-KR">


<title>Insert title here</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>


</head>


<body>

	<%@include file = "menu.jsp" %>

	<%
		String str1 = "Wellcome to Web Shopping Mall";
		String str2 = "Wlecome to Web Market";
	%>
	
	<h1> <%=str1 %></h1>
	<h3> <%=str2 %></h3>
	
	접속 시간 <%=new Date() %>
	
	<%!
		int pageCount = 0;
		void addCount(){
			pageCount++;
		}
	%>
	
	<%
		addCount();
	%>
	
	<h2> 사이트 방문 <%=pageCount %>번째 </h2>
	
	<%@include file = "footer.jsp" %>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

</body>
</html>