<%-- 
    Document   : menu
    Created on : Feb 3, 2021, 3:10:55 PM
    Author     : J2EE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    </head>
    <body>
        <aside id="sidebar" class="js-custom-scroll side-nav">
            <ul id="sideNav" class="side-nav-menu side-nav-menu-top-level mb-0">
                <!-- Title -->
                <li class="sidebar-heading h6">Dashboard</li>
                <!-- End Title -->

                <!-- Dashboard -->
                <li class="side-nav-menu-item active">
                    <a class="side-nav-menu-link media align-items-center" href="/dashboard">
                        <span class="side-nav-menu-icon d-flex mr-3">
                            <i class="gd-dashboard"></i>
                        </span>
                        <span class="side-nav-fadeout-on-closed media-body">Dashboard</span>
                    </a>
                </li>
                <!-- End Dashboard -->

                <!-- Documentation -->
                <li class="side-nav-menu-item">
                    <a class="side-nav-menu-link media align-items-center" href="/" target="_blank">
                        <span class="side-nav-menu-icon d-flex mr-3">
                            <i class="gd-file"></i>
                        </span>
                        <span class="side-nav-fadeout-on-closed media-body">Documentation</span>
                    </a>
                </li>
                <!-- End Documentation -->

                <!-- Title -->
                <li class="sidebar-heading h6">Examples</li>
                <!-- End Title -->

                <!-- Users -->
                <li class="side-nav-menu-item side-nav-has-menu">
                    <a class="side-nav-menu-link media align-items-center" href="#"
                       data-target="#subUsers">
                        <span class="side-nav-menu-icon d-flex mr-3">
                            <i class="gd-user"></i>
                        </span>
                        <span class="side-nav-fadeout-on-closed media-body">Users</span>
                        <span class="side-nav-control-icon d-flex">
                            <i class="gd-angle-right side-nav-fadeout-on-closed"></i>
                        </span>
                        <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
                    </a>

                    <!-- Users: subUsers -->
                    <ul id="subUsers" class="side-nav-menu side-nav-menu-second-level mb-0">
                        <li class="side-nav-menu-item">
                            <a class="side-nav-menu-link" href="">All Users</a>
                        </li>
                        <li class="side-nav-menu-item">
                            <a class="side-nav-menu-link" href="">Add new</a>
                        </li>
                         <li class="side-nav-menu-item">
                            <a class="side-nav-menu-link" href="/addEmployee">Add Employee</a>
                        </li>
                    </ul>
                    <!-- End Users: subUsers -->
                </li>
                <!-- End Users -->

                <!-- Authentication -->
                <li class="side-nav-menu-item side-nav-has-menu">
                    <a class="side-nav-menu-link media align-items-center" href="#"
                       data-target="#subPages">
                        <span class="side-nav-menu-icon d-flex mr-3">
                            <i class="gd-lock"></i>
                        </span>
                        <span class="side-nav-fadeout-on-closed media-body">ADD Section</span>
                        <span class="side-nav-control-icon d-flex">
                            <i class="gd-angle-right side-nav-fadeout-on-closed"></i>
                        </span>
                        <span class="side-nav__indicator side-nav-fadeout-on-closed"></span>
                    </a>

                    <!-- Pages: subPages -->
                    <ul id="subPages" class="side-nav-menu side-nav-menu-second-level mb-0">
                        <li class="side-nav-menu-item">
                            <a class="side-nav-menu-link" href="/addService">Add Services</a>
                        </li>
                        <li class="side-nav-menu-item">
                            <a class="side-nav-menu-link" href="/addSubService">Add SubServices</a>
                        </li>
                        <li class="side-nav-menu-item">
                            <a class="side-nav-menu-link" href="">Add Products</a>
                        </li>
                        <li class="side-nav-menu-item">
                            <a class="side-nav-menu-link" href="">Forgot Password 2</a>
                        </li>
                        <li class="side-nav-menu-item">
                            <a class="side-nav-menu-link" href="">Email Verification</a>
                        </li>
                    </ul>
                    <!-- End Pages: subPages -->
                </li>
                <!-- End Authentication -->

                <!-- Settings -->
                <li class="side-nav-menu-item">
                    <a class="side-nav-menu-link media align-items-center" href="">
                        <span class="side-nav-menu-icon d-flex mr-3">
                            <i class="gd-settings"></i>
                        </span>
                        <span class="side-nav-fadeout-on-closed media-body">Settings</span>
                    </a>
                </li>
                <!-- End Settings -->

                <!-- Static -->
                <li class="side-nav-menu-item">
                    <a class="side-nav-menu-link media align-items-center" href="">
                        <span class="side-nav-menu-icon d-flex mr-3">
                            <i class="gd-file"></i>
                        </span>
                        <span class="side-nav-fadeout-on-closed media-body">Static page</span>
                    </a>
                </li>
                <!-- End Static -->

            </ul>
        </aside>
    </body>
</html>
