<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    </head>
    <body>

        <section class="hero spad set-bg" data-setbg="https://static4.depositphotos.com/1000393/278/i/600/depositphotos_2781723-stock-photo-handyman-ready-for-work.jpg">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7" style="margin-top: 2%">
                        <div class="hero__text">
                            <div class="hero__text__title">

                                <h2>#Cleaning Service Platform in Bangladesh</h2>
                            </div>
                            <div class="hero__text__title">
                                <h4 style="margin-left: 25%;color: whitesmoke; font-family: Broadway;">Book professional cleaning and </h4>
                                <h4 style="color: whitesmoke; font-family: Broadway;"> handyman services, on-demand!</h4>
                            </div>
                            
                            <a href="#" class="primary-btn more-btn">Learn More</a>
                        </div>
                    </div>
                    <div class="col-lg-5">
                        <div class="hero__tab">
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" data-toggle="tab" href="#tabs-1" role="tab">HOME</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="tab" href="#tabs-2" role="tab">OFFICE</a>
                                </li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane active" id="tabs-1" role="tabpanel">
                                    <div class="hero__tab__form">
                                        <div class="mb-4">
                                            <h4 style="font-family: Algerian">Book a Service For Home</h4>
                                        </div>
                                        <form>
                                            <div class="select-list">
                                                <div class="select-list-item">
                                                    <p>Select a Service</p>

                                                    <select>
                                                        <option data-display=" ">Select Service</option>
                                                        <c:forEach items="${service}" var="service">
                                                            <option value="">${service.name}</option>
                                                        </c:forEach>
                                                    </select>

                                                </div>
                                                <div class="select-list-item">
                                                    <p>Select a Subservice</p>
                                                    <select>
                                                        <option data-display=" ">Select Subservice</option>
                                                        <c:forEach items="${Subservice}" var="ss">
                                                            <option value="">${ss.name}</option>
                                                        </c:forEach>
                                                    </select>
                                                </div>
                                            </div>

                                            <button type="submit" class="site-btn">BOOK NOW</button>
                                        </form>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tabs-2" role="tabpanel">
                                    <div class="hero__tab__form">
                                        <div  class="mb-4">
                                            <h4 style="font-family: Algerian">Book a Service For Office</h4>
                                        </div>
                                        <form>
                                            <div class="select-list">
                                                <div class="select-list-item">
                                                    <p>Select a Service</p>
                                                    <select>
                                                        <option data-display=" ">Select Service</option>
                                                        <c:forEach items="${service}" var="service">
                                                            <option value="">${service.name}</option>
                                                        </c:forEach>
                                                    </select>
                                                </div>
                                                <div class="select-list-item">
                                                    <p>Select a Subservice</p>
                                                    <select>
                                                        <option data-display=" ">Select Subservice</option>
                                                        
                                                    </select>
                                                </div>
                                            </div>

                                            <button type="submit" class="site-btn">BOOK NOW</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
