<%-- 
    Document   : add_service
    Created on : Feb 6, 2021, 12:05:22 PM
    Author     : ripon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    </head>

    <body>

        <div class="container">
            <h2 style="font-family: Algerian; text-align: center">Add Service</h2>

            <form action="/addNewService" method="GET">
                <div class="form-group">
                    <label for="service_id">ID</label>
                    <input type="number" class="form-control form-control-sm"
                           id="serviceId" name="serviceId" placeholder="Enter Id">
                </div>
                <div class="form-group">
                    <label for="name">Name</label>
                    <input type="text" class="form-control form-control-lg"
                           id="serviceName" name="serviceName" placeholder="Name">
                </div>

                <div class="form-group">
                    <label for="image">IMAGE</label>
                    <input type="text" class="form-control form-control-lg"
                           id="image" name="serviceImage" placeholder="http://imglink.com">
                </div>
                <div class="form-group">
                    <label for="image">Description</label>
                    <input type="text" class="form-control form-control-lg"
                           id="description" name="serviceDescription" placeholder="Enter Description">
                </div>
                <div class="row">
                    <div class="col-4 form-group">
                        <label for="emp_experience">List 1</label>
                        <input type="text" class="form-control form-control-sm"
                                name="list1" placeholder="List-1 Description">
                    </div>
                    <div class="col-4 form-group">
                        <label for="emp_contact">List 2</label>
                        <input type="text" class="form-control form-control-sm"
                                name="list2" placeholder="List-2 Description">
                    </div>
                    <div class="col-4 form-group">
                        <label for="emp_contact">List 3</label>
                        <input type="text" class="form-control form-control-sm"
                                name="list3" placeholder="List-3 Description">
                    </div>
                </div>

                <div class="mt-5">
                    <button type="submit" class="btn btn-outline-primary btn-lg">SAVE!</button>
                    <a href="/addService" class="btn btn-link">Back</a>
                </div>
            </form>
        </div>

        <div class="mt-6">
            <h6 style="font-family: Arial; text-align: center;color: red">${error}</h6>
        </div>
    </body>

</html>
