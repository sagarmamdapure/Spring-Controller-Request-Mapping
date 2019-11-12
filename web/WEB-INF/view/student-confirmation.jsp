<%--
  Created by IntelliJ IDEA.
  User: logan
  Date: 12/11/19
  Time: 10:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
The Student is confirmed: ${student.firstName} ${student.lastName}
<br><br>
Country: ${student.country}

<br><br>
Favourite Language: ${student.favouriteLanguage}
</body>
</html>
