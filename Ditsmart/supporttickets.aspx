﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="supporttickets.aspx.cs" Inherits="Ditsmart.supporttickets" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Support Tickets - Host IT Smart</title>

    <!-- Styling -->
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600|Raleway:400,700" rel="stylesheet">
<link href="/templates/six/css/all.min.css?v=b41c36" rel="stylesheet">
<link href="/assets/css/fontawesome-all.min.css" rel="stylesheet">
<link href="/templates/six/css/custom.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript">
    var csrfToken = 'c1e903029857831121efa0296192bc552fe233e1',
        markdownGuide = 'Markdown Guide',
        locale = 'en',
        saved = 'saved',
        saving = 'autosaving',
        whmcsBaseUrl = "",
        requiredText = 'Required',
        recaptchaSiteKey = "";
</script>
<script src="/templates/six/js/scripts.min.js?v=b41c36"></script>




    

</head>
<body data-phone-cc-input="">



<section id="header">
    <div class="container">
        <ul class="top-nav">
                                        <li>
                    <a href="clientarea.aspx">Login</a>
                </li>
                                <li class="primary-action">
                    <a href="clientarea_cart.aspx?a=view" class="btn">
                        View Cart
                    </a>
                </li>
                                </ul>

                    <a href="index.aspx" class="logo"><img src="/assets/img/logo.png" alt="Host IT Smart"></a>
        
    </div>
</section>

<section id="main-menu">

    <nav id="nav" class="navbar navbar-default navbar-main" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#primary-nav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="primary-nav">

                <ul class="nav navbar-nav">

                        <li menuItemName="Home" class="" id="Primary_Navbar-Home">
        <a href="index.aspx">
                        Home
                                </a>
            </li>
    <li menuItemName="Store" class="dropdown" id="Primary_Navbar-Store">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        Store
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="Browse Products Services" id="Primary_Navbar-Store-Browse_Products_Services">
                    <a href="/cart.php">
                                                Browse All
                                            </a>
                </li>
                            <li menuItemName="Shop Divider 1" class="nav-divider" id="Primary_Navbar-Store-Shop_Divider_1">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Windows Hosting" id="Primary_Navbar-Store-Windows_Hosting">
                    <a href="/cart.php?gid=19">
                                                Windows Hosting
                                            </a>
                </li>
                            <li menuItemName="Linux Hosting" id="Primary_Navbar-Store-Linux_Hosting">
                    <a href="/cart.php?gid=1">
                                                Linux Hosting
                                            </a>
                </li>
                            <li menuItemName="Linux Reseller Hosting" id="Primary_Navbar-Store-Linux_Reseller_Hosting">
                    <a href="/cart.php?gid=7">
                                                Linux Reseller Hosting
                                            </a>
                </li>
                            <li menuItemName="E-Commerce Hosting" id="Primary_Navbar-Store-E-Commerce_Hosting">
                    <a href="/cart.php?gid=29">
                                                E-Commerce Hosting
                                            </a>
                </li>
                            <li menuItemName="WordPress Hosting" id="Primary_Navbar-Store-WordPress_Hosting">
                    <a href="/cart.php?gid=27">
                                                WordPress Hosting
                                            </a>
                </li>
                            <li menuItemName=" Linux Self-Managed VPS Hosting " id="Primary_Navbar-Store-_Linux_Self-Managed_VPS_Hosting_">
                    <a href="/cart.php?gid=46">
                                                 Linux Self-Managed VPS Hosting 
                                            </a>
                </li>
                            <li menuItemName="Linux Managed VPS Hosting" id="Primary_Navbar-Store-Linux_Managed_VPS_Hosting">
                    <a href="/cart.php?gid=45">
                                                Linux Managed VPS Hosting
                                            </a>
                </li>
                            <li menuItemName="Windows VPS Hosting" id="Primary_Navbar-Store-Windows_VPS_Hosting">
                    <a href="/cart.php?gid=44">
                                                Windows VPS Hosting
                                            </a>
                </li>
                            <li menuItemName="Forex VPS Hosting" id="Primary_Navbar-Store-Forex_VPS_Hosting">
                    <a href="/cart.php?gid=43">
                                                Forex VPS Hosting
                                            </a>
                </li>
                            <li menuItemName="Dedicated Servers" id="Primary_Navbar-Store-Dedicated_Servers">
                    <a href="/cart.php?gid=10">
                                                Dedicated Servers
                                            </a>
                </li>
                            <li menuItemName="Email Solution" id="Primary_Navbar-Store-Email_Solution">
                    <a href="/cart.php?gid=23">
                                                Email Solution
                                            </a>
                </li>
                            <li menuItemName="Shop Divider 2" class="nav-divider" id="Primary_Navbar-Store-Shop_Divider_2">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Register a New Domain" id="Primary_Navbar-Store-Register_a_New_Domain">
                    <a href="cart_domain_registration.aspx">
                                                Register a New Domain
                                            </a>
                </li>
                            <li menuItemName="Transfer a Domain to Us" id="Primary_Navbar-Store-Transfer_a_Domain_to_Us">
                    <a href="cart_domain_transfer_to_Us.aspx">
                                                Transfer Domains to Us
                                            </a>
                </li>
                        </ul>
            </li>
    <li menuItemName="Knowledgebase" class="" id="Primary_Navbar-Knowledgebase">
        <a href="knowledgebase.aspx">
                        Knowledgebase
                                </a>
            </li>
    <li menuItemName="Announcements" class="" id="Primary_Navbar-Announcements">
        <a href="/announcements">
                        Announcements
                                </a>
            </li>
    <li menuItemName="Network Status" class="" id="Primary_Navbar-Network_Status">
        <a href="/serverstatus.php">
                        Network Status
                                </a>
            </li>

                </ul>

                <ul class="nav navbar-nav navbar-right">

                        <li menuItemName="Account" class="dropdown" id="Secondary_Navbar-Account">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        Account
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="Login" id="Secondary_Navbar-Account-Login">
                    <a href="clientarea.aspx">
                                                Login
                                            </a>
                </li>
                            <li menuItemName="Divider" class="nav-divider" id="Secondary_Navbar-Account-Divider">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Forgot Password?" id="Secondary_Navbar-Account-Forgot_Password?">
                    <a href="password_reset.aspx">
                                                Forgot Password?
                                            </a>
                </li>
                        </ul>
            </li>

                </ul>

            </div><!-- /.navbar-collapse -->
        </div>
    </nav>

</section>



<section id="main-body">
    <div class="container">
        <div class="row">

                <!-- Container for main page display content -->
        <div class="col-xs-12 main-content">
            

<div class="logincontainer">

    <div class="header-lined">
    <h1>Login <small>This page is restricted</small></h1>
    </div>

    
    <div class="providerLinkingFeedback"></div>

    <div class="row">
        <div class="col-sm-12">

            <form method="post" action="https://manage.hostitsmart.com/dologin.php" class="login-form" role="form">
<input type="hidden" name="token" value="c1e903029857831121efa0296192bc552fe233e1" />
                <div class="form-group">
                    <label for="inputEmail">Email Address</label>
                    <input type="email" name="username" class="form-control" id="inputEmail" placeholder="Enter email" autofocus>
                </div>

                <div class="form-group">
                    <label for="inputPassword">Password</label>
                    <input type="password" name="password" class="form-control" id="inputPassword" placeholder="Password" autocomplete="off" >
                </div>

                <div class="checkbox">
                    <label>
                        <input type="checkbox" name="rememberme" /> Remember Me
                    </label>
                </div>
                                    <div class="text-center margin-bottom">
                            <div class="row">
        
                    <div class="col-md-8 col-md-offset-2 col-xs-10 col-xs-offset-1">
                <div id="default-captcha-domainchecker" class="text-center">
                    <p>Please enter the characters you see in the image below into the text box provided. This is required to prevent automated submissions.</p>

                    <div class="col-xs-6 captchaimage">
                        <img id="inputCaptchaImage" data-src="https://manage.hostitsmart.com/includes/verifyimage.php" src="https://manage.hostitsmart.com/includes/verifyimage.php" align="middle" />
                    </div>

                    <div class="col-xs-6">
                        <input id="inputCaptcha" type="text" name="code" maxlength="5" class="form-control "
                               data-toggle="tooltip" data-placement="right" data-trigger="manual" title="Required"/>
                    </div>
                </div>
            </div>
        
            </div>
                    </div>
                                <div align="center">
                    <input id="login" type="submit" class="btn btn-primary" value="Login" /> <a href="password_reset.aspx" class="btn btn-default">Forgot Password?</a>
                </div>
            </form>

        </div>
        <div class="col-sm-5 hidden">
                    </div>
    </div>
</div>



                </div><!-- /.main-content -->
                            <div class="clearfix"></div>
        </div>
    </div>
</section>

<section id="footer">
    <div class="container">
        <a href="#" class="back-to-top"><i class="fas fa-chevron-up"></i></a>
        <p>Copyright &copy; 2025 Host IT Smart. All Rights Reserved.</p>
    </div>
</section>

<div id="fullpage-overlay" class="hidden">
    <div class="outer-wrapper">
        <div class="inner-wrapper">
            <img src="/assets/img/overlay-spinner.svg">
            <br>
            <span class="msg"></span>
        </div>
    </div>
</div>

<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title"></h4>
            </div>
            <div class="modal-body panel-body">
                Loading...
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fas fa-circle-notch fa-spin"></i>
                    Loading...
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    Close
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    Submit
                </button>
            </div>
        </div>
    </div>
</div>

<form action="#" id="frmGeneratePassword" class="form-horizontal">
    <div class="modal fade" id="modalGeneratePassword">
        <div class="modal-dialog">
            <div class="modal-content panel-primary">
                <div class="modal-header panel-heading">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">
                        Generate Password
                    </h4>
                </div>
                <div class="modal-body">
                    <div class="alert alert-danger hidden" id="generatePwLengthError">
                        Please enter a number between 8 and 64 for the password length
                    </div>
                    <div class="form-group">
                        <label for="generatePwLength" class="col-sm-4 control-label">Password Length</label>
                        <div class="col-sm-8">
                            <input type="number" min="8" max="64" value="12" step="1" class="form-control input-inline input-inline-100" id="inputGeneratePasswordLength">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="generatePwOutput" class="col-sm-4 control-label">Generated Password</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="inputGeneratePasswordOutput">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-4">
                            <button type="submit" class="btn btn-default btn-sm">
                                <i class="fas fa-plus fa-fw"></i>
                                Generate new password
                            </button>
                            <button type="button" class="btn btn-default btn-sm copy-to-clipboard" data-clipboard-target="#inputGeneratePasswordOutput">
                                <img src="/assets/img/clippy.svg" alt="Copy to clipboard" width="15">
                                
                            </button>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">
                        Close
                    </button>
                    <button type="button" class="btn btn-primary" id="btnGeneratePasswordInsert" data-clipboard-target="#inputGeneratePasswordOutput">
                        Copy to clipboard & Insert
                    </button>
                </div>
            </div>
        </div>
    </div>
</form>

<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/62b3fcc37b967b1179961023/1g67h6nc3';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->


</body>
</html>
