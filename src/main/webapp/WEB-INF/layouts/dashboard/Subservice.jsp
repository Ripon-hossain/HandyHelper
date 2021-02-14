<%-- 
    Document   : Subservice
    Created on : Feb 8, 2021, 2:45:39 AM
    Author     : ripon
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css">
        <style>
            .service-card{
                text-align: center;
                box-shadow: 0 2px 2px rgba(0, 0, 0, 0.2);
                -moz-transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, .1);
                -o-transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, .1);
                transition: all 0.3s cubic-bezier(0.165, 0.84, 0.44, .1);
                margin-bottom: 10%;
               
            }

            .service-card:hover{
                box-shadow: 4px 4px 4px rgba(58, 105, 243, 0.3);
                -webkit-transform: translate(0, -8px);
                -moz-transform: translate(0, -8px);
                -ms-transform: translate(0, -8px);
                -o-transform: translate(0, -8px);
                transform: translate(0, -8px);
                box-shadow: 0 40px 40px rgba(0, 0, 0, 0.2);
            }

            .service-card i{
                font-size: 80px;
                padding: 10% 0;
                background-color: #f3f3f3;
                color: #31D0D4;
                box-shadow: 0 6px 6px rgba(0, 0, 0, 0.2);
                position: relative;
                z-index: 1;
            }

            .service-card:hover i{
                color: #fff;
                transition: all ease-in-out 0.5s;
            }

            .service-card i:after{
                content: "";
                position: absolute;
                bottom: 0;
                left: 0;
                width: 100%;
                height: 100%;
                transform: scaleY(0);
                transform-origin: bottom center;
                background: linear-gradient(to left,#8487E2,#31D0D4,#31D0D4,#8487E2);
                z-index: -1;
                transition: transform 0.5s;
            }

            .service-card:hover i::after {
                transform: scaleY(1);
            }

            .service-card h3{
                margin-top: 2%;
                font-size: 26px;
                font-weight: bold;
                color: #464646;
            }
            .service-card bttn{
                margin-top: 2%;
                font-size: 24px;
                font-weight: bold;
                color: white;
                background-color: greenyellow;
            }
        </style>
    </head>
    <body>

        <section class="spad">
            <div class="container mb-5">
                <div class="row">
                    <div class="col-4">
                        <c:forEach  items="${service}" var="s">
                            <h2 class="" style="font-family: Berlin Sans FB Demi;">${s.name}</h2>
                            <div class="mt-5">
                                <p>${s.description}</p>
                            </div>
                            <div class="mt-5">
                                <ul>
                                    <div class="mt-1 p-2">
                                        <li>${s.list1}</li>
                                        <hr>
                                    </div>

                                    <div class="mt-1 p-2">
                                        <li>${s.list2}</li>
                                        <hr>
                                    </div>

                                    <div class="mt-1 p-2">
                                        <li>${s.list3}</li>
                                    </div>
                                </ul>
                            </div>

                        </div>
                    
                    

                        <div class="col-8">
                            <div class="ml-5 pl-5">
                                <p style="font-family: Cooper Black">Subservice of  ${s.name}</p>
                            </div>
                        </c:forEach>
                            
                        <div class="col-10 mb-5 p-5">
                            <div class="col-10 mb-5">
                                <div class="col-10">
                                    
                                    <div class="service-card">
                                        <div class="card">
                                            <c:forEach items="${Subservice}" var="ss">
                                                <i><img src="${ss.image}" width="width" height="auto" alt="alt"/></i>
                                                <a href="/" style="text-decoration: none">
                                                    <h3>${ss.name}</h3>
                                                </a>
                                            </c:forEach>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                        </div> 
                        <div class="align-content-center" style="margin-left: 50%">
                            <div class="">
                                <a href="/"  style="text-decoration: none">
                                    <button type="button" class="btn btn-success btn-block btn-lg">BOOK NOW</button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
