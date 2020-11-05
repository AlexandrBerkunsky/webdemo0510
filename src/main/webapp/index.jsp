<%--
  Created by IntelliJ IDEA.
  User: aberk
  Date: 05.10.2020
  Time: 17:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Hello</h1>
    <form method="post" action="calculate.html">
        <label for="start">Start:</label>  <input type="text" name="start" id="start"><br/>
        <label for="finish">Finish:</label> <input type="text" name="finish" id="finish"><br/>
        <label for="step">Step:</label> <input type="text" name="step" id="step"><br/>
        <input type="submit" value="Calculate">
    </form>
</body>
</html>
