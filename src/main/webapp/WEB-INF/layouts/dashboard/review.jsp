<%-- 
    Document   : review
    Created on : Feb 7, 2021, 1:13:23 PM
    Author     : ripon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Handy Helper | Customer Review</title>
        <style>
            @import "bourbon";
            
            .grid-slide img {
                float: left;  
                width: 50%;
                padding: 20px;
            }
        </style>

    </head>
    <body>
        <section class="container mt-5">
            <div class="row">

                <div class="col-6">
                    <h2 class="" style="font-family: Maiandra GD;"> Customer Review</h2>
                    <p class="mt-3">HandyHelper is humbled by its customers and their heartiest reviews. 
                        Our client’s feedbacks motivate us and make us a stronger team.</p>
                </div>

            </div>
<!--            <div  class="row">
                <div class="review-slider">
                    <div class="review-slide">
                        <div class="grid-row">
                            <img src="//placehold.it/325/450" alt="" />
                            <h1>Slider</h1>
                        </div>   
                    </div>
                   <div class="review-slide">
                        <div class="grid-row">
                            <img src="//placehold.it/325/450" alt="" />
                            <h1>Slider</h1>
                        </div>   
                    </div>
                    <div class="review-slide">
                        <div class="grid-row">
                            <img src="//placehold.it/325/450" alt="" />
                            <h1>Slider</h1>
                        </div>   
                    </div>
                </div>
            </div>-->


        </section>


        <script>
            $('.review-slider').slick({
                slide: '.review-slide',
                slidesToShow: 1
            });
        </script>

    </body>
</html>
