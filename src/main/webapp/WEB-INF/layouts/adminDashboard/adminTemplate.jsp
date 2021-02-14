<%-- 
    Document   : adminTemplate
    Created on : Feb 2, 2021, 1:42:23 AM
    Author     : ripon
--%>
<%@taglib  uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Title -->
        <title>Handy Helper | Dashboard</title>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">

        <!-- Favicon -->
        <link rel="shortcut icon" href="public/img/favicon.ico">


        <!-- DEMO CHARTS -->
        <link rel="stylesheet" type="text/css" href="/admin/demo/chartist.css">
        <link rel="stylesheet" type="text/css" href="/admin/demo/chartist-plugin-tooltip.css">

        <!-- Template -->
        <link rel="stylesheet" type="text/css" href="/admin/graindashboard/css/graindashboard.css">

    </head>

    <body class="has-sidebar has-fixed-sidebar-and-header">
        <!-- Header -->
        <tiles:insertAttribute name="headers" ignore="true"/>
        <!-- End Header -->

        <main class="main">
            <!-- Sidebar Nav -->
            <tiles:insertAttribute name="menus" ignore="true"/>
            <!-- End Sidebar Nav -->

            <div class="content">
                <tiles:insertAttribute name="body" ignore="true"/>

                <!-- Footer -->
                <tiles:insertAttribute name="footer" ignore="true"/>
                <!-- End Footer -->
            </div>
        </main>


        <script src="/admin/graindashboard/js/graindashboard.js"></script>
        <script src="/admin/graindashboard/js/graindashboard.vendor.js"></script>

        <!-- DEMO CHARTS -->
        <script src="/admin/demo/resizeSensor.js"></script>
        <script src="/admin/demo/chartist.js"></script>
        <script src="/admin/demo/chartist-plugin-tooltip.js"></script>
        <script src="/admin/demo/gd.chartist-area.js"></script>
        <script src="/admin/demo/gd.chartist-bar.js"></script>
        <script src="/admin/demo/gd.chartist-donut.js"></script>
        <script>
            $.GDCore.components.GDChartistArea.init('.js-area-chart');
            $.GDCore.components.GDChartistBar.init('.js-bar-chart');
            $.GDCore.components.GDChartistDonut.init('.js-donut-chart');
        </script>
    </body>
</html>