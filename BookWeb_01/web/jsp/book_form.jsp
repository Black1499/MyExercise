<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2018/8/15
  Time: 19:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Title</title>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-sm"></div>
        <div class="col-sm">
            <form method="post" action="/book/addBook">
                <div class="form-group">
                    <label for="ID">ID</label>
                    <input type="text" class="form-control" id="ID" name="id" placeholder="ID">
                </div>
                <div class="form-group">
                    <label for="name">姓名</label>
                    <input type="text" class="form-control" id="name" name="name" placeholder="姓名">
                </div>
                <div class="form-group">
                    <label for="price">价钱</label>
                    <input type="text" class="form-control" id="price" name="price" placeholder="价钱">
                </div>
                <div class="form-group">
                    <label for="writter">ID</label>
                    <input type="text" class="form-control" id="writter" name="writter" placeholder="ID">
                </div>
                <input type="submit" value="提交" class="btn btn-primary"/>
            </form>
        </div>
        <div class="col-sm"></div>
    </div>
</div>
</body>
</html>
