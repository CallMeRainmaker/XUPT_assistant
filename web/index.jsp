<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<<<<<<< HEAD
<html>
<head>
  <title>主页</title>
  <meta charset='UTF-8'/>
  <meta name="viewport" content="width=device-width,
                                   initial-scale=1.0,
                                   maximum-scale=1.0,
                                   user-scalable=no" />
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</head>
<body>
<div class="container-fluid">

  <%--Header--%>
  <div class="row" style="height:8%;border-bottom: 1px solid">
    <h1>海客邮箱</h1>
  </div>

  <%--Main--%>
  <div class="row" style="height:80%">

    <div class="col-6">
      <div style="padding: 15% 30%">
        2500年前，人们飞鸽传书<br>
        182年前，莫尔斯发明了电报<br>
        49年前，第一封电子邮件发出<br>
        今天，海客邮箱联系你、我、他<br>
      </div>
    </div>

    <div class="col-6">
      <div class="panel panel-default" style="padding: 10% 25%">
        <div class="panel-heading" style="padding: 6% 6%;border: 1px solid;border-bottom-width: 0px">
          登录
        </div>
        <div class="panel-body" style="padding: 6% 6%;border: 1px solid">
          <form method="POST" action="/student/bind">
            <div class="form-group">
              <div class="input-group">
                <input type="text" class="form-control" id="emailAddress" name="number" placeholder="邮箱地址">
              </div>
            </div>

            <div class="form-group">
              <div class="input-group">
                <input type="password" class="form-control" id="inputPassword" name="password" placeholder="密码">
              </div>
            </div>

            <div class="form-group">
              <input type="submit" class="form-control btn btn-primary" value="登 录"/>
            </div>
          </form>

          <div style="margin-top: 20%;text-align: right">
            <a href="/register">注册新邮箱</a>
            &ensp;&ensp;|&ensp;&ensp;
            <a href="/">忘了密码?</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <%--footer--%>
  <div class="row" style="height:6%;">
    <div class="col-12" style="padding-top: 4%;padding-bottom:0;text-align: center">版权所有© Copyright 2006-2018 LM</div>
  </div>

</div>

</body>
</html>
=======
<%
  response.sendRedirect("/system/login");
%>
>>>>>>> 87671c7b27973b20621736ad4cecec781c0078cb
