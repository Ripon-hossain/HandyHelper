<%-- 
    Document   : add_subService
    Created on : Feb 6, 2021, 1:09:01 PM
    Author     : ripon
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    </head>
    <body>
        <div class="container">
            <h2 style="font-family: Algerian; text-align: center">Add SubService</h2>

            <form action="/addNewSubService" method="POST">
                <div class="form-group">
                    <label for="subService_id">ID</label>
                    <input type="number" class="form-control form-control-sm"
                           id="serviceId" placeholder="Enter Id">
                </div>
                <div class="row">
                    <div class="col-8 form-group">
                        <label for="name">Name</label>
                        <input type="text" class="form-control form-control-lg"
                               id="subServiceName" name="subServiceName" placeholder="Name">
                    </div>
                    <div class="col-4 form-group">
                        <label for="subService_Service">Service Category</label>
                        <select class="form-control form-control-lg" name="service">
                            <option style="font-family: Algerian">Service Category</option>
                            <c:forEach items="${services}" var="service">
                                <option value="${service.id}">${service.name}</option>
                            </c:forEach>
                        </select>

                    </div>
                </div>
                <div class="form-group">
                    <label >Image</label>
                    <input type="text" class="form-control form-control-lg"
                           name="SubServiceImage" placeholder="http://imglink.com">
                </div>
                <div class="form-group">
                    <label for="description">Description</label>
                    <input type="text" class="form-control form-control-lg"
                           id="SubServiceDescription" name="SubServiceDescription" placeholder="Enter Description">
                </div>


                <div class="mt-5">
                    <button type="submit" class="btn btn-outline-primary btn-lg">SAVE!</button>
                    <a href="/addSubService" class="btn btn-link">Back</a>
                </div>
            </form>
        </div>
    </body>
</html>
