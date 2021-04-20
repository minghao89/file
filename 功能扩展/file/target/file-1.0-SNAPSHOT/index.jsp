<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>文件上传</title>
</head>
<body>

<%--通过表单上传文件
    get：上传文件大小有限制
    post：上传文件大小没有限制
--%>
<%-- ${pageContext.request.contextPath}获取服务器路径 /file/index --%>
<form action="${pageContext.request.contextPath}/upload.do" enctype="multipart/form-data" method="post">

    上传用户：<input type="text" name="username"><br/>
    上传文件1：<input type="file" name="file1"> <br/>
    上传文件2：<input type="file" name="file1"> <br/>

    <input type="submit" name="提交"> | <input type="reset" name="重置">

</form>

</body>
</html>