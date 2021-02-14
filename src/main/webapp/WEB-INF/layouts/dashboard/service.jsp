<%-- 
    Document   : service
    Created on : Jan 31, 2021, 6:37:09 PM
    Author     : J2EE
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Service</title>
    </head>
    <body>
        <section class="services spad">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-title">
                            <span>Our Services</span>
                            <h2>What We Offers</h2>

                        </div>
                    </div>
                </div>
                <div class="row">
                    <c:forEach items="${service}" var="service">
                        <div class="col-lg-3 col-md-6 col-sm-6">

                            <div class="services__item">
                                <img src="${service.image}" alt="">
                                <h5>${service.name}</h5>
<!--                                <p> ${service.description}</p>-->
                                <hr class="mt-5">
                                <div class="row">
                                    <div class="col-6">
                                        <a href="/Subservice" style="text-decoration: none"><button class="btn-outline-success">BOOK</button></a>
                                    </div>
                                    <div class="col-6">
                                        <a href="/Subservice"><i class="fa fa-long-arrow-right"></i></a>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </c:forEach>
                </div>
            </div>
        </section>
    </body>
</html>
