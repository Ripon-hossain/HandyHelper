<%-- 
    Document   : signUp
    Created on : Feb 7, 2021, 9:42:51 AM
    Author     : ripon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Handy Helper | SignUp Page</title>
    </head>
    <body>
        <main>
    <div class="jumbotron color-grey-light mt-70">
        <div class="d-flex align-items-center h-100">
            <div class="container text-center ">
                <h1 style="font-family: AlgeriaN" class="mb-0">Sign up</h1>
            </div>
        </div>
    </div>
    <div class="container">

        <!--Grid row-->
        <div class="row d-flex justify-content-center">

            <!--Grid column-->
            <div class="col-md-6">

                <!--Section: Content-->
                <section class="mt-4 mb-5">

                    <form action="/signupSubmit" method="GET">

                        <div class="form-row">

                            <div class="md-form md-outline mt-0">
                                <label for="materialRegisterFormFirstName">First name</label>
                                <input name="name" type="text" id="materialRegisterFormFirstName" class="form-control">

                            </div>



                            <div class="md-form md-outline mt-0">
                                <label >Your email</label>
                                <input name="email" type="email" id="defaultForm-email2" class="form-control">

                            </div>
                            <div class="md-form md-outline mt-0">
                                <label data-error="wrong" data-success="right" for="defaultForm-pass2" class="">Your password</label>
                                <input name="password" type="password" id="defaultForm-pass2" class="form-control">

                                <small id="materialRegisterFormPasswordHelpBlock" class="form-text text-muted mb-4">
                                    At least 8 characters and 1 digit
                                </small>
                            </div>

                            <div class="md-form md-outline">
                                <label for="materialRegisterFormPhone" class="">Phone number</label>
                                <input name="mobile" type="number" id="materialRegisterFormPhone" class="form-control" aria-describedby="materialRegisterFormPhoneHelpBlock">

                                <small id="materialRegisterFormPhoneHelpBlock" class="form-text text-muted mb-3">
                                    Optional - for two step authentication
                                </small>
                            </div>



                            <div class="text-center pb-2">

                            </div>

                            <div class="text-center mb-2">

                                <button type="submit" class="btn btn-primary mb-4 waves-effect waves-light">Sign Up</button>

                                <p>or sign up with:</p>

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
                                <br><br>
                                <p>Already have an account? <a href="/loginView">Sign-In</a></p>

                                <hr class="mt-4">

                                <p>By clicking
                                    <em>Sign up</em> you agree to our
                                    <a href="">terms of service</a>
                                </p>

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
