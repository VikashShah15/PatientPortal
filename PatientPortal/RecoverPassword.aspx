<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RecoverPassword.aspx.cs" Inherits="HospitalPortal.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="favicons/images-favicon.png" />
    <title></title>
    <!-- page css -->
    <link href="Content/css/pages-login-register-lock.css" rel="stylesheet" />
    <!-- Custom CSS -->
    <link href="Content/css/css-style.min.css" rel="stylesheet" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        .usrname-rec-bg {
            background: url(Content/images/username-recovery.png) no-repeat;
            width: 130px;
            height: 130px;
            margin-left: 42%;
        }
    </style>
</head>
<body class="skin-default card-no-border">
    <div class="preloader">
        <div class="loader">
            <div class="loader__figure"></div>
            <p class="loader__label">Recovery Page</p>
        </div>
    </div>
    <section id="wrapper">
        <div class="login-register" style="background-color: #472e7c;">
            <div class="login-box card">
                <div class="card-body">
                    <form class="form" id="troubleloginform" action="/">
                        <div class="usrname-rec-bg m-b-10"></div>
                        <h2 class="text-center m-b-20">Account Recovery Help</h2>
                        <h3 class="text-center m-b-10"><b>Having trouble signing in?</b></h3>
                        <h4 class="text-center m-b-20">Please select one of the options to recover your portal account</h4>
                        <div class="custom-control custom-radio text-center">
                            <a href="javascript:void(0)" id="to-username" class="btn btn-block btn-lg btn-info btn-rounded"><i class="fas fa-user-circle m-r-5"></i>Forgot Username</a>
                        </div>
                        <h4 style="padding-bottom: 10px" class="text-center m-t-20">------ OR ------</h4>
                        <div class="custom-control custom-radio text-center">
                            <a href="javascript:void(0)" id="to-password" class="btn btn-block btn-lg btn-info btn-rounded"><i class="fas fa-lock m-r-5"></i>Forgot Password</a>
                        </div>
                        <div class="m-t-10">
                            <div class="col-sm-12">
                                <i class="fas fa-arrow-left m-r-5"></i><a href="/Login.aspx" class="text-muted"> Back To Sign In</a>
                            </div>
                        </div>
                    </form>
                    <form class="form" id="recoverform" action="/">
                        <div class="form-group ">
                            <div class="usrname-rec-bg m-b-10"></div>
                            <div class="col-xs-12">
                                <h3>Username Recovery Help</h3>
                                <p class="text-muted">Please enter First Name, Last Name and Date of Birth of the account you are trying to access!</p>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text" id="mfirstname"><i class="ti-user"></i></span>
                                </div>
                                <input type="text" class="form-control" placeholder="First Name" aria-label="First Name" aria-describedby="mfirstname" runat="server" />
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text" id="mlastname"><i class="ti-user"></i></span>
                                </div>
                                <input type="text" class="form-control" placeholder="Last Name" aria-label="Last Name" aria-describedby="mlastname" runat="server" />
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text" id="mdob"><i class="ti-calendar"></i></span>
                                </div>
                                <input type="text" class="form-control" placeholder="DOB" aria-label="DOB" aria-describedby="mdob" runat="server" />
                            </div>
                        </div>
                        <div class="text-center m-t-10 m-b-10">
                            <div class="col-xs-12">
                                <button class="btn btn-primary btn-lg btn-block text-uppercase waves-effect waves-light" type="submit">Submit</button>
                            </div>
                        </div>
                        <div class="ml-auto">
                            <a href="javascript:void(0)" id="to-back" class="text-muted"><i class="fas fa-arrow-left m-r-5"></i>Back To Recovery Help</a>
                        </div>
                    </form>
                    <form class="form" id="pwdrecoverform" action="/">
                        <div class="form-group ">
                            <div class="usrname-rec-bg m-b-10"></div>
                            <div class="col-xs-12">
                                <h3>Password Recovery Help</h3>
                                <p class="text-muted">Please enter Patient Portal username you received from the practice.
                                    Information to reset your portal password will be sent to email addressassociated with your account!</p>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text" id="mpwdusername"><i class="ti-user"></i></span>
                                </div>
                                <input type="text" class="form-control" placeholder="User Name" aria-label="User Name" aria-describedby="mpwdusername" runat="server" />
                            </div>
                        </div>
                        <div class="text-center m-t-20 m-b-10">
                            <div class="col-xs-12">
                                <button class="btn btn-primary btn-lg btn-block text-uppercase waves-effect waves-light" type="submit">Submit</button>
                            </div>
                        </div>
                        <div class="ml-auto">
                            <a href="javascript:void(0)" id="to-pwdback" class="text-muted"><i class="fas fa-arrow-left m-r-5"></i>Back To Recovery Help</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <%-- <form id="form1" runat="server">
        <div>
        </div>
    </form>--%>
    <script src="Content/js/jquery-jquery-3.2.1.min.js"></script>
    <script src="Content/js/popper-popper.min.js"></script>
    <script src="Content/js/js-bootstrap.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $(".preloader").fadeOut();
        });
        $(function () {
            $('[data-toggle="tooltip"]').tooltip()
        });
        // ==============================================================
        // Login and Recover Password
        // ==============================================================
        $('#to-username').on("click", function () {
            $("#troubleloginform").slideUp();
            $("#recoverform").fadeIn();
        });
        $('#to-password').on("click", function () {
            $("#troubleloginform").slideUp();
            $("#pwdrecoverform").fadeIn();
        });
        $('#to-back').on("click", function () {
            $("#troubleloginform").fadeIn();
            $("#recoverform").slideUp();
        });
        $('#to-pwdback').on("click", function () {
            $("#troubleloginform").fadeIn();
            $("#pwdrecoverform").slideUp();
        });
    </script>
</body>
</html>
