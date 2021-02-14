<%-- 
    Document   : default
    Created on : Jan 16, 2021, 2:43:59 PM
    Author     : J2EE
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://tiles.apache.org/tags-tiles"  prefix="tiles"%>
<!DOCTYPE html>
<html lang="zxx">

    <head>
        <meta charset="UTF-8">
        <meta name="description" content="HVAC Template">
        <meta name="keywords" content="HVAC, unica, creative, html">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Handy Helper</title>


        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700;900&display=swap" rel="stylesheet">

        <!-- Css Styles -->
        <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
        <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
        <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
        <link rel="stylesheet" href="css/nice-select.css" type="text/css">
        <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
        <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
        <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
        <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
        <link rel="stylesheet" href="css/style.css" type="text/css">
    </head>

    <body>
        <!-- Page Preloder -->
        <div id="preloder">
            <div class="loader"></div>
        </div>

        <!-- Offcanvas Menu Begin -->
        <div class="offcanvas-menu-overlay"></div>
        <div class="offcanvas-menu-wrapper">
            <div class="offcanvas__widget">
                <a href="#"><i class="fa fa-cart-plus"></i></a>
                <a href="#" class="search-switch"><i class="fa fa-search"></i></a>
                <a href="#" class="primary-btn">Add </a>
            </div>
            <div class="offcanvas__logo">
                <a href="./index.html"><img src="img/logo.png" alt=""></a>
            </div>
            <div id="mobile-menu-wrap"></div>
            <ul class="offcanvas__widget__add">
                <li><i class="fa fa-clock-o"></i> Week day: 08:00 am to 18:00 pm</li>
                <li><i class="fa fa-envelope-o"></i> Info.colorlib@gmail.com</li>
            </ul>
            <div class="offcanvas__phone__num">
                <i class="fa fa-phone"></i>
                <span>(+12) 345 678 910</span>
            </div>
            <div class="offcanvas__social">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-google"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a>
            </div>
        </div>
        <!-- Offcanvas Menu End -->
        <tiles:insertAttribute name="header"/>




        <!-- Services Section Begin -->
        <tiles:insertAttribute name="body" />
        <!-- Services Section End -->

        <!-- Feature Section Begin -->

        <!-- Feature Section End -->
        <!--how it works Begin-->
        <section class="latest spad">
            <div class="container mb-5">
                <h2 class="" style="text-align: center; font-family: Maiandra GD;"> How HandyHelper Works</h2>
                <div class="row mt-5">
                    <div class="col-4" style="text-align: center">
                        <div class="p-5">
                            <img src="http://www.handymama.co/static/media/bookimg.62f9c035.svg" width="50%" height="50%" alt="Book"/>
                        </div>
                        <div class="mt-3">
                            <h3 style="font-family: Castellar">Book</h3>
                        </div>
                        <div class="mt-3">
                            <p style="color: graytext">Easiest way to book a service is online! 
                                Provide necessary details while we take you through a quick booking journey. 
                                If you find it difficult, call +880 163 1800 139. 
                                Our team should guide you through.</p>
                        </div>
                    </div>
                    <div class="col-4" style="text-align: center">
                        <div class="p-5">
                            <img src="http://www.handymama.co/static/media/confirmimg.bee34965.svg" width="50%" height="50%" alt="Confirm"/>
                        </div>
                        <div class="mt-3">
                            <h3 style="font-family: Castellar">Confirm</h3>
                        </div>
                        <div class="mt-3">
                            <p style="color: graytext">Get a call from our customer manager, confirm your schedule right away!</p>
                        </div>
                    </div>
                    <div class="col-4" style="text-align: center">
                        <div class="p-5">
                            <img src="http://www.handymama.co/static/media/relaximg.4d80a42f.svg" width="50%" height="50%" alt="Relax"/>
                        </div>
                        <div class="mt-3" >
                            <h3 style="font-family: Castellar">Relax</h3>
                        </div>
                        <div class="mt-3">
                            <p style="color: graytext">Sit back & relax while a verified service professional do 
                                your job and help you become more productive in life!</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--how it works end !-->


        <!-- Chooseus Section Begin -->
        <section class="chooseus spad">
            <div class="container mt-5">
                <div class="row">
                    <div class="col-lg-5">
                        <div class="chooseus__text">
                            <div class="section-title">
                                <div style="">
                                    <!--                                    <img src="img/handy-logo.png" alt="handy-logo"/>-->
                                    <h2>Why People Choose Us</h2>

                                </div>
                            </div>
                            <ul>
                                <li><i class="fa fa-check-circle"></i> Handy Helper is on-demand cleaning service platform in Bangladesh.
                                    elit.</li>
                                <li><i class="fa fa-check-circle"></i> We connect our users with verified professional cleaners.
                                </li>
                                <li><i class="fa fa-check-circle"></i> You can book hourly,one-off clean or schedule a regular cleaning for your home and office.
                                </li>
<!--                                <li><i class="fa fa-check-circle"></i> Our vision is to train, certify and employ 10,000 people by next 5 years.</li>-->
                                <li><i class="fa fa-check-circle"></i> We are building a technology that is scalable in international market.</li>
                            </ul>
                            <a href="#" class="primary-btn">About Us</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="chooseus__video set-bg">
                <img src="img/handy-logo.png" alt="">
                <a href="https://www.youtube.com/watch?v=3et9daoOboo"
                   class="play-btn video-popup"><i class="fa fa-play"></i></a>
            </div>
        </section>
        <!-- Chooseus Section End -->

        <!-- Latest Blog Section Begin -->

        <!-- Latest Blog Section End -->

        <!-- Cta Begin -->
        <!--        <div class="cta">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6 col-md-6">
                                <div class="cta__item set-bg" data-setbg="img/cta/cta-1.jpg">
                                    <h4>Do You Want To Buy A Car</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod</p>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <div class="cta__item set-bg" data-setbg="img/cta/cta-2.jpg">
                                    <h4>Do You Want To Rent A Car</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>-->
        <!-- Cta End -->

        <!-- Footer Section Begin -->
        <tiles:insertAttribute name="footer"/>
        <!-- Footer Section End -->

        <!-- Search Begin -->
        <div class="search-model">
            <div class="h-100 d-flex align-items-center justify-content-center">
                <div class="search-close-switch">+</div>
                <form class="search-model-form">
                    <input type="text" id="search-input" placeholder="Search here.....">
                </form>
            </div>
        </div>
        <!-- Search End -->
        
        
        <!-- Js Plugins -->
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.nice-select.min.js"></script>
        <script src="js/jquery-ui.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/mixitup.min.js"></script>
        <script src="js/jquery.slicknav.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/main.js"></script>
    </body>

</html>
