<%-- 
    Document   : employee
    Created on : Feb 1, 2021, 3:06:52 PM
    Author     : J2EE
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Our Hero</title>

    </head>
    <body>
        <section class="latest spad">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-title">
                            <span>Our Hero</span>
                            <h2>Meet Our Star tasker</h2>
                            <p class="mb-5"></p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <c:forEach items="${employee}" var="emp">
                        <div class="col-lg-4 col-md-6">
                            <div class="latest__blog__item">
                                <div class="latest__blog__item__pic set-bg" data-setbg="${emp.image}">
                                    <!-- Image overlay text bellow -->
                                    <!--                                    <ul> 
                                                                            <li></li>
                                                                            <li></li>
                                                                            <li></li>
                                                                        </ul>-->
                                </div>
                                <div class="latest__blog__item__text">
                                    <h5>${emp.name}</h5>
                                    <c:forEach items="${service}" var="s">
                                        <p>${s.name}</p>
                                    </c:forEach>
                                    <div class="row">
                                        <div class="col-6">

                                        </div>
                                        <div class="col-6">
                                            <h4 style="text-align: right;margin-right:30%">${emp.experience}</h4>
                                            <p style="text-align: right;margin-right:15%">Years of experience</p>
                                        </div>
                                    </div>


                                    <a href="#">View More <i class="fa fa-long-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
        </section>

    </body>
</html>
