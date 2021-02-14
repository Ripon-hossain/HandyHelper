
<%@taglib  uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&amp;display=swap">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>

        <style type="text/css">


            :root {
                --blue: #007bff;
                --indigo: #6610f2;
                --purple: #6f42c1;
                --pink: #e83e8c;
                --red: #dc3545;
                --orange: #fd7e14;
                --yellow: #ffc107;
                --green: #28a745;
                --teal: #20c997;
                --cyan: #17a2b8;
                --white: #fff;
                --gray: #6c757d;
                --gray-dark: #343a40;
                --primary: #007bff;
                --secondary: #6c757d;
                --success: #28a745;
                --info: #17a2b8;
                --warning: #ffc107;
                --danger: #dc3545;
                --light: #f8f9fa;
                --dark: #343a40;
                --breakpoint-xs: 0;
                --breakpoint-sm: 576px;
                --breakpoint-md: 768px;
                --breakpoint-lg: 992px;
                --breakpoint-xl: 1200px;
                --font-family-sans-serif: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
                --font-family-monospace: SFMono-Regular,Menlo,Monaco,Consolas,"Liberation Mono","Courier New",monospace;
            }

            html {
                font-family: sans-serif;
                line-height: 1.15;
                -webkit-text-size-adjust: 100%;
                -webkit-tap-highlight-color: transparent;
            }
            *, ::after, ::before {
                box-sizing: border-box;
            }
            html[Attributes] {
                -webkit-locale: "en";
            }
            user agent stylesheet
            html {
                display: block;
            }
            *, ::after, ::before {
                box-sizing: border-box;
            }
            *, ::after, ::before {
                box-sizing: border-box;
            }
            body.skin-light {
                color: #4f4f4f;
            }
            body {
                font-family: Roboto,sans-serif;
                font-weight: 300;
            }
            body {
                margin: 0;
                font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
                font-size: 1rem;
                font-weight: 400;
                line-height: 1.5;
                color: #212529;
                text-align: left;
                background-color: #fff;
            }
            *, ::after, ::before {
                box-sizing: border-box;
            }
            user agent stylesheet
            body {
                display: block;
                margin: 8px;
            }
            @media (max-width: 767px)
            {
                padding-top: .408rem;
                padding-bottom: .408rem;
            }
            .skin-light .navbar {
                -webkit-box-shadow: 0 13px 20px 0 rgba(0,0,0,0.05);
                box-shadow: 0 13px 20px 0 rgba(0,0,0,0.05);
                background-color: #fff;
            }
            .navbar {
                font-weight: 300;
                box-shadow: 0 2px 5px 0 rgba(0,0,0,.16), 0 2px 10px 0 rgba(0,0,0,.12);
            }
            .card, .navbar {
                -webkit-box-shadow: 0 2px 5px 0 rgba(0,0,0,.16), 0 2px 10px 0 rgba(0,0,0,.12);
            }
            .fixed-top {
                position: fixed;
                top: 0;
                right: 0;
                left: 0;
                z-index: 1030;
            }
            .navbar {
                position: relative;
                display: -ms-flexbox;
                display: flex;
                -ms-flex-wrap: wrap;
                flex-wrap: wrap;
                -ms-flex-align: center;
                align-items: center;
                -ms-flex-pack: justify;
                justify-content: space-between;
                padding: .5rem 1rem;
            }
            article, aside, figcaption, figure, footer, header, hgroup, main, nav, section {
                display: block;
            }
            *, ::after, ::before {
                box-sizing: border-box;
            }
            user agent stylesheet
            nav {
                display: block;
            }
            h1 {
                display: block;
                font-size: 2.17em;
                margin-block-start: 1em;
                margin-block-end: 1em;
                margin-inline-start: 0px;
                margin-inline-end: 0px;
                font-weight: bold;
            }

        </style>

    </head>


    <body class="container-fluid">

        <div class="row">
            <tiles:insertAttribute name="authHeader" ignore="true" />
        </div>
        <!--        <div class="row skin-light" aria-busy="true">
        -->            <tiles:insertAttribute name="authBody" ignore="true"/><!--
                </div>-->
        <div class="row">
            <tiles:insertAttribute name="authFooter" />
        </div>





        <script src="../../../js/jquery-3.4.1.min.js"></script>
        <!-- Bootstrap  -->
        <script type="text/javascript" src="../../../js/popper.min.js"></script>
        <!-- Bootstrap core JavaScript -->
        <script type="text/javascript" src="../../../js/bootstrap.js"></script>
    </body>

</html>
