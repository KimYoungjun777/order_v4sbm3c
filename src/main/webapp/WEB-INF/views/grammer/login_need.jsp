<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html> 
<html lang="ko"> 
<head> 
<meta charset="UTF-8"> 
<meta name="viewport" content="user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, width=device-width" /> 
<title>비밀의 공간</title>
<link rel="shortcut icon" href="/css/images/shortcut.png" /> <%-- /static 기준 --%>
<link href="/css/style.css" rel="Stylesheet" type="text/css"> <!-- /static 기준 -->
 
</head> 
 
<body>
  <c:import url="/menu/top.do" />
 
  <DIV class='message'>
    <H4>개발자 로그인이 필요한 페이지입니다.</H4>
    <BR><BR>
    <button type='button' onclick="location.href='/grammer/login.do'" class="btn btn-info">개발자 로그인</button>       
  </DIV>
 
  <jsp:include page="../menu/bottom.jsp" flush='false' />
</body>
 
</html>