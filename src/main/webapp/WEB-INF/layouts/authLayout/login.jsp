<%-- 
    Document   : login
    Created on : Feb 7, 2021, 9:41:49 AM
    Author     : ripon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Handy Helper | Login Page</title>
    </head>
    <body>
       <main>
    <div class="jumbotron color-grey-light mt-70">
        <div class="d-flex align-items-center h-100">
            <div class="container text-center py-5">
                <h1 style="font-family: AlgeriaN" class="mb-0">Sign in</h1>
            </div>
        </div>
    </div>
    <div class="container">

        <!--Grid row-->
        <div class="row d-flex justify-content-center">

            <!--Grid column-->
            <div class="col-md-6">

                <!--Section: Content-->
                <section class="mb-5">

                    <form action="/login" method="GET">

                        <div class="md-form md-outline">
                            <label data-error="wrong" data-success="right" for="defaultForm-email1" class="">Your email</label>
                            <input type="email" name="email" id="defaultForm-email1" class="form-control">

                        </div>
                        <div class="md-form md-outline">
                            <label data-error="wrong"  data-success="right" for="defaultForm-pass1" class="">Your password</label>
                            <input type="password" name="password" id="defaultForm-pass1" class="form-control">

                        </div>



                        <div class="d-flex justify-content-between align-items-center mb-2">

                            <div class="form-check pl-0 mb-3 mt-3">
                                <input type="checkbox" class="form-check-input filled-in" id="new">
                                <label class="form-check-label small text-uppercase card-link-secondary" for="new">Remember me</label>
                            </div>

                            <p><a href="">Forgot password?</a></p>

                        </div>

                        <div class="text-center pb-2">

                            <button type="submit" class="btn btn-primary mb-4 waves-effect waves-light">Sign in</button>

                            <p>Not a member? <a href="/signup">Register</a></p>

                            <p>or sign in with:</p>

                            <a type="button" class="btn-floating btn-fb btn-sm mr-1 waves-effect waves-light">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                            <a type="button" class="btn-floating btn-tw btn-sm mr-1 waves-effect waves-light">
                                <i class="fab fa-twitter"></i>
                            </a>
                            <a type="button" class="btn-floating btn-li btn-sm mr-1 waves-effect waves-light">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                            <a type="button" class="btn-floating btn-git btn-sm waves-effect waves-light">
                                <i class="fab fa-github"></i>
                            </a>

                        </div>
                    </form>

                </section>
                <!--Section: Content-->

            </div>
            <!--Grid column-->

        </div>
        <!--Grid row-->


    </div>
</main>
    </body>
</html>
