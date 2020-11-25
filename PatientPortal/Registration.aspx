<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="PatientPortal.Registration" %>

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
    <title>Patient Portal</title>
    <!-- page css -->
    <link href="Content/css/pages-login-register-lock.css" rel="stylesheet" />
    <!-- Custom CSS -->
    <link href="Content/css/css-style.min.css" rel="stylesheet" />
    <link href="Content/css/pages-floating-label.css" rel="stylesheet" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        .usrname-rec-bg {
            background: url(Content/images/images-logo-icon.png) no-repeat;
            width: 130px;
            height: 50px;
            margin-left: 45%;
        }

        @media (max-width: 767px) {
            .login-register {
                position: relative !important;
            }
        }
    </style>
</head>
<body>
    <div class="preloader">
        <div class="loader">
            <div class="loader__figure"></div>
            <p class="loader__label">Register Page</p>
        </div>
    </div>
    <section id="wrapper">
        <div class="login-register" style="background-color: #472e7c; position: absolute">
            <div class="login-box card">
                <div class="card-body">
                    <form class="floating-labels" id="troubleloginform" action="/">
                        <div class="usrname-rec-bg m-b-10"></div>
                        <h2 class="text-center m-b-20">Tell us a little bit about yourself</h2>
                        <h4 class="text-center m-b-30">It's nice to meet you. we just need to verify a few things about you. This shouldn't take take more than a couple of minutes.</h4>
                        <div class="form-group m-b-40">
                            <input type="text" id="input1" class="form-control" runat="server" /><span class="bar"></span>
                            <label for="input1">Email Address</label>
                        </div>
                        <div class="form-group m-b-40">
                            <input type="text" id="input2" class="form-control" runat="server" /><span class="bar"></span>
                            <label for="input2">Password</label>
                        </div>
                        <div class="form-group m-b-40">
                            <input type="text" id="input3" class="form-control" runat="server" /><span class="bar"></span>
                            <label for="input3">Birthday</label>
                        </div>
                        <div class="form-group m-b-40">
                            <select class="form-control p-0" id="input4">
                                <option></option>
                                <option>Where were you born?</option>
                                <option>What high school did you attend?</option>
                                <option>What is your mother's maiden name?</option>
                                <option>Where did you spend your honeymoon?</option>
                                <option>What is name of your first pet?</option>
                                <option>In what year was your mother born?</option>
                            </select><span class="bar"></span>
                            <label for="input4">Choose a security question</label>
                        </div>
                        <div class="form-group">
                            <input type="text" id="input5" class="form-control" runat="server" /><span class="bar"></span>
                            <label for="input5">Security Answer</label>
                        </div>
                        <div class="row">
                            <div class="form-group col-sm-6">
                                <input type="text" id="input6" class="form-control" runat="server" /><span class="bar"></span>
                                <label for="input6">First Name</label>
                            </div>
                            <div class="form-group col-sm-6">
                                <input type="text" id="input7" class="form-control" runat="server" /><span class="bar"></span>
                                <label for="input7">Last Name</label>
                            </div>
                        </div>
                        <div class="form-group m-b-40">
                            <select class="form-control p-0" id="input8">
                                <option></option>
                                <option>Male</option>
                                <option>Female</option>
                            </select><span class="bar"></span>
                            <label for="input8">Gender</label>
                        </div>
                        <div class="form-group">
                            <input type="text" id="input9" class="form-control" runat="server" /><span class="bar"></span>
                            <label for="input9">Phone Number</label>
                        </div>
                        <div class="custom-control custom-checkbox m-b-30">
                            <input type="checkbox" class="custom-control-input" id="customCheck1" /><label class="custom-control-label" for="customCheck1">I have read and agree to the <a href="/">Terms & Conditions</a></label>
                        </div>
                        <div class="text-center">
                            <div class="col-xs-12 p-b-20">
                                <a href="~/Dashboard.aspx" class="btn btn-block btn-lg btn-info btn-rounded m-l-5" runat="server">CREATE MY ACCOUNT</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <script src="Content/js/jquery-jquery-3.2.1.min.js"></script>
    <script src="Content/js/popper-popper.min.js"></script>
    <script src="Content/js/js-bootstrap.min.js"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="Content/js/js-perfect-scrollbar.jquery.min.js"></script>
    <!--Custom JavaScript -->
    <script src="Content/js/js-custom.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $(".preloader").fadeOut();
        });</script>
</body>
</html>
