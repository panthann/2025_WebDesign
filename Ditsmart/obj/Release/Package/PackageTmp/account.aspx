﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="account.aspx.cs" Inherits="Ditsmart.account" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Choose Account - Host IT Smart</title>

    <!-- Styling -->
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600|Raleway:400,700" rel="stylesheet">
<link href="/templates/six/css/all.min.css?v=1b32be" rel="stylesheet">
<link href="/assets/css/fontawesome-all.min.css" rel="stylesheet">
<link href="/templates/six/css/custom.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript">
    var csrfToken = '0c86680ecffe405bc4161c1d2cd0878906d0d0d5',
        markdownGuide = 'Markdown Guide',
        locale = 'en',
        saved = 'saved',
        saving = 'autosaving',
        whmcsBaseUrl = "",
        requiredText = 'Required',
        recaptchaSiteKey = "";
</script>
<script src="/templates/six/js/scripts.min.js?v=1b32be"></script>


    

</head>
<body data-phone-cc-input="1">



<section id="header">
    <div class="container">
        <ul class="top-nav">
                                        <li>
                    <a href="#" data-toggle="popover" id="accountNotifications" data-placement="bottom">
                        Notifications
                                                <b class="caret"></b>
                    </a>
                    <div id="accountNotificationsContent" class="hidden">
                        <ul class="client-alerts">
                                                    <li class="none">
                                You have no notifications at this time.
                            </li>
                                                </ul>
                    </div>
                </li>
                <li class="primary-action">
                    <a href="/logout.php" class="btn">
                        Logout
                    </a>
                </li>
                                </ul>

                    <a href="/index.php" class="logo"><img src="/assets/img/logo.png" alt="Host IT Smart"></a>
        
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
        <a href="/clientarea.php">
                        Home
                                </a>
            </li>
    <li menuItemName="Knowledgebase" class="" id="Primary_Navbar-Knowledgebase">
        <a href="https://genbaseerp.com/manage/knowledgebase/">
                        Knowledgebase
                                </a>
            </li>
    <li menuItemName="Services" class="dropdown" id="Primary_Navbar-Services">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        Services
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="My Services" id="Primary_Navbar-Services-My_Services">
                    <a href="/clientarea.php?action=services">
                                                My Services
                                            </a>
                </li>
                            <li menuItemName="Services Divider" class="nav-divider" id="Primary_Navbar-Services-Services_Divider">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Order New Services" id="Primary_Navbar-Services-Order_New_Services">
                    <a href="/cart.php">
                                                Order New Services
                                            </a>
                </li>
                            <li menuItemName="View Available Addons" id="Primary_Navbar-Services-View_Available_Addons">
                    <a href="/cart.php?gid=addons">
                                                View Available Addons
                                            </a>
                </li>
                        </ul>
            </li>
    <li menuItemName="Domains" class="dropdown" id="Primary_Navbar-Domains">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        Domains
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="My Domains" id="Primary_Navbar-Domains-My_Domains">
                    <a href="/clientarea.php?action=domains">
                                                My Domains
                                            </a>
                </li>
                            <li menuItemName="Domains Divider" class="nav-divider" id="Primary_Navbar-Domains-Domains_Divider">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Register a New Domain" id="Primary_Navbar-Domains-Register_a_New_Domain">
                    <a href="/cart.php?a=add&domain=register">
                                                Register a New Domain
                                            </a>
                </li>
                            <li menuItemName="Transfer a Domain to Us" id="Primary_Navbar-Domains-Transfer_a_Domain_to_Us">
                    <a href="/cart.php?a=add&domain=transfer">
                                                Transfer Domains to Us
                                            </a>
                </li>
                            <li menuItemName="Domains Divider 2" class="nav-divider" id="Primary_Navbar-Domains-Domains_Divider_2">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Domain Search" id="Primary_Navbar-Domains-Domain_Search">
                    <a href="/domainchecker.php">
                                                Domain Search
                                            </a>
                </li>
                        </ul>
            </li>
    <li menuItemName="Website Security" class="dropdown" id="Primary_Navbar-Website_Security">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        Website & Security
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="Manage SSL Certificates" id="Primary_Navbar-Website_Security-Manage_SSL_Certificates">
                    <a href="/clientarea/ssl-certificates/manage">
                                                Manage SSL Certificates
                                            </a>
                </li>
                        </ul>
            </li>
    <li menuItemName="Billing" class="dropdown" id="Primary_Navbar-Billing">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        Billing
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="My Invoices" id="Primary_Navbar-Billing-My_Invoices">
                    <a href="/clientarea.php?action=invoices">
                                                My Invoices
                                            </a>
                </li>
                            <li menuItemName="My Quotes" id="Primary_Navbar-Billing-My_Quotes">
                    <a href="/clientarea.php?action=quotes">
                                                My Quotes
                                            </a>
                </li>
                            <li menuItemName="Billing Divider" class="nav-divider" id="Primary_Navbar-Billing-Billing_Divider">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Add Funds" id="Primary_Navbar-Billing-Add_Funds">
                    <a href="/clientarea.php?action=addfunds">
                                                Add Funds
                                            </a>
                </li>
                        </ul>
            </li>
    <li menuItemName="Support" class="dropdown" id="Primary_Navbar-Support">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        Support
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="Tickets" id="Primary_Navbar-Support-Tickets">
                    <a href="/supporttickets.php">
                                                Tickets
                                            </a>
                </li>
                            <li menuItemName="Announcements" id="Primary_Navbar-Support-Announcements">
                    <a href="/announcements">
                                                Announcements
                                            </a>
                </li>
                            <li menuItemName="Knowledgebase" id="Primary_Navbar-Support-Knowledgebase">
                    <a href="/knowledgebase">
                                                Knowledgebase
                                            </a>
                </li>
                            <li menuItemName="Downloads" id="Primary_Navbar-Support-Downloads">
                    <a href="/download">
                                                Downloads
                                            </a>
                </li>
                            <li menuItemName="Network Status" id="Primary_Navbar-Support-Network_Status">
                    <a href="/serverstatus.php">
                                                Network Status
                                            </a>
                </li>
                        </ul>
            </li>
    <li menuItemName="Open Ticket" class="" id="Primary_Navbar-Open_Ticket">
        <a href="/submitticket.php">
                        Open Ticket
                                </a>
            </li>

                </ul>

                <ul class="nav navbar-nav navbar-right">

                        <li menuItemName="Account" class="dropdown account" id="Secondary_Navbar-Account">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        Hello, MALLESU CHALLA!
                        &nbsp;<b class="caret"></b>        </a>
                    <ul class="dropdown-menu">
                            <li menuItemName="Edit Account Details" id="Secondary_Navbar-Account-Edit_Account_Details">
                    <a href="/clientarea.php?action=details">
                                                Account Details
                                            </a>
                </li>
                            <li menuItemName="Contacts" id="Secondary_Navbar-Account-Contacts">
                    <a href="/account/contacts">
                                                Contacts
                                            </a>
                </li>
                            <li menuItemName="Account Security" id="Secondary_Navbar-Account-Account_Security">
                    <a href="/clientarea.php?action=security">
                                                Account Security
                                            </a>
                </li>
                            <li menuItemName="Email History" id="Secondary_Navbar-Account-Email_History">
                    <a href="/clientarea.php?action=emails">
                                                Email History
                                            </a>
                </li>
                            <li menuItemName="Switch Divider" class="nav-divider" id="Secondary_Navbar-Account-Switch_Divider">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Profile" id="Secondary_Navbar-Account-Profile">
                    <a href="/user/profile">
                                                Your Profile
                                            </a>
                </li>
                            <li menuItemName="Change Password" id="Secondary_Navbar-Account-Change_Password">
                    <a href="/user/password">
                                                Change Password
                                            </a>
                </li>
                            <li menuItemName="Security Settings" id="Secondary_Navbar-Account-Security_Settings">
                    <a href="/user/security">
                                                Security Settings
                                            </a>
                </li>
                            <li menuItemName="Divider" class="nav-divider" id="Secondary_Navbar-Account-Divider">
                    <a href="">
                                                -----
                                            </a>
                </li>
                            <li menuItemName="Logout" id="Secondary_Navbar-Account-Logout">
                    <a href="/logout.php">
                                                Logout
                                            </a>
                </li>
                        </ul>
            </li>

                </ul>

            </div><!-- /.navbar-collapse -->
        </div>
    </nav>

</section>


    <div class="verification-banner email-verification">
        <div class="container">
            <div class="row">
                <div class="col-xs-2 col-xs-push-10 col-sm-1 col-sm-push-11">
                    <button id="btnEmailVerificationClose" type="button" class="btn close" data-uri="/dismiss/email-verification"><span aria-hidden="true">&times;</span></button>
                </div>
                <div class="col-xs-10 col-xs-pull-2 col-sm-7 col-sm-pull-1 col-md-8">
                    <i class="fas fa-exclamation-triangle"></i>
                    <span class="text">Please check your email and follow the link to verify your email address.</span>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-3 col-sm-pull-1">
                    <button id="btnResendVerificationEmail" class="btn btn-default btn-sm btn-block btn-resend-verify-email btn-action" data-email-sent="Email Sent" data-error-msg="Error" data-uri="/user/verification/resend">
                        <span class="loader hidden"><i class="fa fa-spinner fa-spin"></i></span>
                        Resend Verification Email
                    </button>
                </div>
            </div>
        </div>
    </div>

<section id="main-body">
    <div class="container">
        <div class="row">

                                    <div class="col-md-9 pull-md-right">
                    <div class="header-lined">
    <h1>Choose Account</h1>
    <ol class="breadcrumb">
            <li>
            <a href="/index.php">            Portal Home
            </a>        </li>
            <li class="active">
                        Choose Account
                    </li>
    </ol>
</div>
                </div>
                        <div class="col-md-3 pull-md-left sidebar">
                    <div menuItemName="Profile" class="panel panel-sidebar panel-sidebar">
        <div class="panel-heading">
            <h3 class="panel-title">
                <i class="fas fa-user"></i>&nbsp;                Your Profile
                                <i class="fas fa-chevron-up panel-minimise pull-right"></i>
            </h3>
        </div>
                            <div class="list-group">
                                                            <a menuItemName="Your Profile" href="/user/profile" class="list-group-item" id="Primary_Sidebar-Profile-Your_Profile">
                                                                                    Your Profile
                        </a>
                                                                                <a menuItemName="Change Password" href="/user/password" class="list-group-item" id="Primary_Sidebar-Profile-Change_Password">
                                                                                    Change Password
                        </a>
                                                                                <a menuItemName="User Security" href="/user/security" class="list-group-item" id="Primary_Sidebar-Profile-User_Security">
                                                                                    Security Settings
                        </a>
                                                                                <a menuItemName="Logout" href="/logout.php" class="list-group-item" id="Primary_Sidebar-Profile-Logout">
                                                                                    Logout
                        </a>
                                                </div>
                    </div>
                </div>
                <!-- Container for main page display content -->
        <div class="col-md-9 pull-md-right main-content">
            

<div class="row">
    <div class="col-sm-8 col-sm-offset-2">
        
                    <p>Choose account to login and manage</p>

            <div class="select-account">
                                    <a href="#" data-id="8656">
                        MALLESU CHALLA CHALLA
                                                    <span class="label label-info">Owner</span>
                                                                    </a>
                            </div>
            </div>
</div>

<form method="post" action="/user/accounts">
<input type="hidden" name="token" value="0c86680ecffe405bc4161c1d2cd0878906d0d0d5" />
    <input type="hidden" name="id" value="" id="inputSwitchAcctId">
</form>

<script>
    $(document).ready(function() {
        $('.select-account a').click(function(e) {
            e.preventDefault();
            $('#inputSwitchAcctId').val($(this).data('id'))
                .parent('form').submit();
        });
    });
</script>


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
                                Copy
                            </button>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">
                        Close
                    </button>
                    <button type="button" class="btn btn-primary" id="btnGeneratePasswordInsert" data-clipboard-target="#inputGeneratePasswordOutput">
                        Copy to clipboard and Insert
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

