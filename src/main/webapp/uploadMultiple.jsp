<%--
  Created by IntelliJ IDEA.
  User: parsa
  Date: 1/20/19
  Time: 12:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Upload multiple</title>
</head>
<body>
<form method="POST" action="uploadMultipleFile" enctype="multipart/form-data">
    File1 to upload: <input type="file" name="file"><br />
    Name1: <input type="text" name="name"><br /> <br />
    File2 to upload: <input type="file" name="file"><br />
    Name2: <input type="text" name="name"><br /> <br />
    <input type="submit" value="Upload"> Press here to upload the file!
</form>
</body>
</html>
