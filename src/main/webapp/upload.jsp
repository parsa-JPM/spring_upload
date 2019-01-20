<%--
  Created by IntelliJ IDEA.
  User: parsa
  Date: 1/20/19
  Time: 12:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>upload single</title>
</head>
<body>

    <form method="post" action="uploadFile" enctype="multipart/form-data">
        File to Upload: <input type="file" name="file"><br>
        Name: <input type="text" name="name"><br><br>
        <input type="submit" value="Upload">
    </form>
</body>
</html>
