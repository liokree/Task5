<%--
  Created by IntelliJ IDEA.
  User: MTX_BY
  Date: 27.02.2018
  Time: 15:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Parsing</title>
</head>
<body>
<form action="/test" method="post">
    <div align="center">
        <input type="hidden" value="1" name="page">
        <button type="submit" value="StAX" name="StAX">STAX</button>
        <button  type="submit" value="SAX" name="SAX">SAX</button>
        <button  type="submit" value="DOM" name="DOM">DOM</button>
    </div>

</form>

</body>
</html>
