<%--
  Created by IntelliJ IDEA.
  User: logan
  Date: 12/11/19
  Time: 10:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>

<form:form action="processForm" modelAttribute="student">
    First Name : <form:input path="firstName"/>
    <br><br>
    Last Name : <form:input path="lastName"/>
    <br><br>
    Country :
    <form:select path="country">
        <form:options items="${student.countryOptions}"/>
    </form:select>
    <br><br>
    Favourite Language :
    <form:radiobuttons path="favouriteLanguage" items="${student.favouriteLanguageOptionse}"/>

    <br><br>

    Oerating Systems:
    Linux <form:checkbox path="operatingSystems" value="Linux"/>
    Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
    MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
    <br><br>
    <input type="submit" value="Submit"/>

</form:form>
</body>
</html>
