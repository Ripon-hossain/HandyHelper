<%-- 
    Document   : add_employee
    Created on : Feb 6, 2021, 12:39:15 PM
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
            <h2 style="font-family: Algerian; text-align: center">Add Employee</h2>

            <form action="/addNewEmployee" method="POST" >
                <div class="form-group">
                    <label for="emp_id">ID</label>
                    <input type="number" class="form-control form-control-sm"
                           id="empId" name="empId" placeholder="Enter Id">
                </div>
                <div class="form-group">
                    <label for="emp_name">Name</label>
                    <input type="text" class="form-control form-control-lg"
                           id="empName" name="empName" placeholder="Enter Name">
                </div>
                <div class="row">
                    <div class="col-4 form-group">
                        <label for="emp_experience">Experience</label>
                        <input type="Number" class="form-control form-control-sm"
                               id="empExperience" name="empExperience" placeholder="Number Of Experience">
                    </div>
                    <div class="col-4 form-group">
                        <label for="emp_contact">Contact</label>
                    <input type="text" class="form-control form-control-sm"
                           id="empContact" name="empContact" placeholder="Enter Contact no:">
                    </div>
                    <div class="col-4 form-group">
                        <label for="emp_Service">Service Category</label>
                        <select class="form-control form-control-sm" name="serviceCategory">
                        <option>Service Category</option>
                        <c:forEach items="${service}" var="s">
                            <option value="${s.id}">${s.name}</option>
                        </c:forEach>
                        </select>
                        
                    </div>
                </div>
                 <div class="form-group">
                    <label >Address</label>
                    <input type="text" class="form-control form-control-lg"
                           id="empAddress" name="empAddress" placeholder="Enter Address:">
                </div>
                <div class="form-group">
                    <label for="emp_image">Image</label>
                    <input type="text" class="form-control form-control-lg"
                           id="empImage" name="empImage" placeholder="Enter Image">
                </div>


                <div class="mt-5">
                    <button type="submit" class="btn btn-outline-primary btn-lg">SAVE!</button>
                    <a href="/addEmployee" class="btn btn-link">Back</a>
                </div>
            </form>

        </div>
    </body>
</html>
