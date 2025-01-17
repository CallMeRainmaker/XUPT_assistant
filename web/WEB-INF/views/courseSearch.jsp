<%--
  Created by IntelliJ IDEA.
  User: limeng
  Date: 19-6-10
  Time: 上午8:08
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>课表查询</title>
    <%@include file="public/resource.jsp"%>
</head>
<body>
    <%@include file="public/head.jsp"%>

        <div class="container main">
            <div class="col-xs-12 col-lg-8 col-lg-offset-2">
                <form method="POST" action="/student/courseSearch">
                    <div class="form-group">
                        <select class="form-control" name="year">
                            <option value="2018">2018-2019</option>
                            <option value="2017">2017-2018</option>
                            <option value="2016">2016-2017</option>
                            <option value="2015">2015-2016</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <select class="form-control" name="semester">
                            <option value="1">第一学期</option>
                            <option value="2">第二学期</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <button type="submit" class="form-control btn btn-primary">查询</button>
                    </div>

                </form>

                <c:if test="${courses != null}">
                    <div class="form-group">
                        <table data-toggle="table" class="table table-striped table-bordered table-hover">
                            <thead>
                            <tr>
                                <th data-field="time" data-align="center" data-valign="middle">时间</th>
                                <th data-field="courseName" data-align="center" data-valign="middle">课程名称</th>
                                <th data-field="place" data-align="center" data-valign="middle">地点</th>
                                <th data-field="teacher" data-align="center" data-valign="middle">教师</th>
                            </tr>
                            </thead>
                            <tbody>
                            <c:forEach var="course" items="${courses}">
                                <tr>
                                    <td>${course.day_of_week} ${course.jc}</td>
                                    <td>${course.courseName}</td>
                                    <td>${course.campus} ${course.classroom}</td>
                                    <td>${course.teacher}</td>
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>
                    </div>
                </c:if>
        </div>
    </div>

    <%@include file="public/foot.jsp"%>

    <%@include file="public/js.jsp"%>

</body>
</html>

