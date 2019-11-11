<%--
  Created by IntelliJ IDEA.
  User: logan
  Date: 11/11/19
  Time: 6:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Hello World - Input Form</title>
</head>
<body>
<%--suppress HtmlUnknownTarget --%>
<form action="processFormVersionThree" method="GET">
    <label>
        <input type="text" name="studentName" placeholder="What's your name ?"/>
    </label>
    <input type="submit"/>
</form>
</body>
</html>