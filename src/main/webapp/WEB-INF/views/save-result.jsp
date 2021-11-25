<%@ page import="hello.servlet.domain.member.Member" %><%--
  Created by IntelliJ IDEA.
  User: 정회운
  Date: 2021-11-25
  Time: 오후 10:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ul>
   <%-- <li>id=<%=((Member)request.getAttribute("member")).getId()%></li>
    <li>username=<%=((Member)request.getAttribute("member")).getUsername()%></li>
    <li>age=<%=((Member)request.getAttribute("member")).getAge()%></li>--%>
       성공
       <ul>
           <li>id=${member.id}</li>
           <li>username=${member.username}</li>
           <li>age=${member.age}</li>

       </ul>
       <a href = "/index.html">메인</a>

</ul>
<a href = "/index.html">메인</a>
</body>
</html>
