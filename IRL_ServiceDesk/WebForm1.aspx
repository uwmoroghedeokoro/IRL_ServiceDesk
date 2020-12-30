﻿<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Bluemoon Admin">
    <meta name="keywords" content="Admin, Dashboard, Bootstrap3, Sass, transform, CSS3, HTML5, Web design, UI Design, Responsive Dashboard, Responsive Admin, Admin Theme, Best Admin UI, Bootstrap Theme, Wrapbootstrap, Bootstrap, C3 Graphs, D3 Graphs, NVD3 Graphs, Admin Skin, Black Admin Dashboard, Grey Admin Dashboard, Dark Admin Dashboard, Simple Admin Dashboard, Simple Admin Theme, Simple Bootstrap Dashboard, Invoice, Tasks, Profile">
    <meta name="author" content="Srinu Basava">
    <link rel="shortcut icon" href="img/favicon.ico">
    <title>Blue Moon - Responsive Admin Dashboard - Inputs</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="css/main.css" rel="stylesheet" media="screen">
    <link href="fonts/icomoon/icomon.css" rel="stylesheet">
    <!--[if lt IE 9]>
			<script src="js/html5shiv.js"></script>
			<script src="js/respond.min.js"></script>
		<![endif]-->
</head>
<body>
    <header><a href="index.html" class="logo">
        <img src="img/logo.png" alt="Bluemoon Admin"></a><ul id="header-actions" class="clearfix">
            <li class="list-box hidden-xs dropdown"><a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-warning2"></i></a><span class="info-label blue-bg">5</span><ul class="dropdown-menu imp-notify">
                <li class="dropdown-header">You have 3 notifications</li>
                <li>
                    <div class="icon">
                        <img src="img/thumbs/user4.png" alt="Bluemoon Admin"></div>
                    <div class="details"><strong class="text-danger">Wilson</strong><p>The best Dashboard design I have seen ever.</p>
                    </div>
                </li>
                <li>
                    <div class="icon">
                        <img src="img/thumbs/user6.png" alt="Bluemoon Admin"></div>
                    <div class="details"><strong class="text-success">John Smith</strong><p>Jhonny sent you a message.</p>
                    </div>
                </li>
                <li>
                    <div class="icon">
                        <img src="img/thumbs/user11.png" alt="Bluemoon Admin"></div>
                    <div class="details"><strong class="text-info">Justin Mezzell</strong><p>Stella, Added you as a Friend.</p>
                    </div>
                </li>
                <li class="dropdown-footer">See all the notifications</li>
            </ul>
            </li>
            <li class="list-box hidden-xs dropdown"><a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-archive2"></i></a><span class="info-label red-bg">3</span><ul class="dropdown-menu stats-widget clearfix">
                <li>
                    <h5 class="text-success">$37895</h5>
                    <p>Revenue <span class="text-success">+2%</span></p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%"><span class="sr-only">40% Complete (success)</span></div>
                    </div>
                </li>
                <li>
                    <h5 class="text-warning">47,892</h5>
                    <p>Downloads <span class="text-warning">+39%</span></p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%"><span class="sr-only">40% Complete (warning)</span></div>
                    </div>
                </li>
                <li>
                    <h5 class="text-danger">28214</h5>
                    <p>Uploads <span class="text-danger">-7%</span></p>
                    <div class="progress">
                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%"><span class="sr-only">40% Complete (danger)</span></div>
                    </div>
                </li>
            </ul>
            </li>
            <li class="list-box user-admin dropdown">
                <div class="admin-details">
                    <div class="name">Srinu</div>
                    <div class="designation">Current User</div>
                </div>
                <a id="drop4" href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-account_circle"></i></a>
                <ul class="dropdown-menu sm">
                    <li class="dropdown-content"><a href="#"><i class="icon-warning2"></i>Update Password<br>
                        <span>Your password will expire in 7 days.</span></a> <a href="profile.html">Edit Profile</a> <a href="forgot-pwd.html">Change Password</a> <a href="styled-inputs.html">Settings</a> <a href="login.html">Logout</a></li>
                </ul>
            </li>
        </ul>
        <div class="custom-search hidden-sm hidden-xs">
            <input type="text" class="search-query" placeholder="Search here ...">
            <i class="icon-search3"></i></div>
    </header>
    <div class="container-fluid">
        <nav class="navbar navbar-default">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapse-navbar" aria-expanded="false"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
            </div>
            <div class="collapse navbar-collapse" id="collapse-navbar">
                <ul class="nav navbar-nav">
                    <li><a href="index.html"><i class="icon-blur_on"></i>Dashboard</a></li>
                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="icon-business_center"></i>Pages <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="profile.html">Profile</a></li>
                            <li><a href="tasks.html">Tasks</a></li>
                            <li><a href="calendar.html">Calendar</a></li>
                            <li><a href="invoice.html">Invoice</a></li>
                            <li><a href="pricing.html">Pricing</a></li>
                            <li><a href="blog.html">Blog</a></li>
                            <li><a href="gallery.html">Gallery</a></li>
                            <li><a href="default.html">Default Layout</a></li>
                        </ul>
                    </li>
                    <li><a href="widgets.html"><i class="icon-widgets"></i>Widgets</a></li>
                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="icon-terrain"></i>Graphs <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="c3-graphs.html">C3 Graphs</a></li>
                            <li><a href="maps.html">Vector Maps</a></li>
                        </ul>
                    </li>
                    <li class="dropdown active"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="icon-subtitles"></i>Forms <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="form-inputs.html">Form Inputs</a></li>
                            <li><a href="validations.html">Form Validations</a></li>
                            <li><a href="treeview.html">Tree View</a></li>
                            <li><a href="colorpicker.html">Colorpicker</a></li>
                            <li><a href="editor.html">WYSIWYG Editor</a></li>
                        </ul>
                    </li>
                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="icon-palette2"></i>UI Elements <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="buttons.html">Buttons</a></li>
                            <li><a href="badges.html">Badges</a></li>
                            <li><a href="loading.html">Loading</a></li>
                            <li><a href="components.html">Components</a></li>
                            <li><a href="modals.html">Modals</a></li>
                            <li><a href="progressbars.html">Progress Bars</a></li>
                            <li><a href="notifications.html">Notifications</a></li>
                            <li><a href="icons.html">Icons</a></li>
                            <li><a href="typography.html">Typography</a></li>
                        </ul>
                    </li>
                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="icon-view_week"></i>Tables <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="tables.html">Tables</a></li>
                            <li><a href="data-tables.html">Data Tables</a></li>
                        </ul>
                    </li>
                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="icon-add_alert"></i>Error <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="login.html">Login</a></li>
                            <li><a href="signup.html">SignUp</a></li>
                            <li><a href="lock-screen.html">Lock Screen</a></li>
                            <li><a href="forgot-pwd.html">Forgot Password</a></li>
                            <li><a href="error.html">Page Not Found</a></li>
                            <li><a href="maintenance.html">Maintenance</a></li>
                            <li><a href="coming-soon.html">Coming Soon</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="dashboard-wrapper">
            <div class="top-bar clearfix">
                <div class="row gutter">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="page-title">
                            <h4>Form Inputs</h4>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <ul class="right-stats" id="mini-nav-right">
                            <li><a href="javascript:void(0)" class="btn btn-danger"><span>895</span>Sales</a></li>
                            <li><a href="javascript:void(0)" class="btn btn-success"><span>125</span>Leads</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="main-container">
                <div class="row gutter">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group">
                                    <label for="userName">Enter Your Name</label><input type="text" class="form-control" id="userName" placeholder="User Name"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-success">
                                    <label for="userNameCompleted" class="control-label">Success Input</label><input type="text" class="form-control" id="userNameCompleted" placeholder="User Name" value="User Name entered"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-error">
                                    <label for="userNameError" class="control-label">Error Input</label><input type="text" class="form-control" id="userNameError" placeholder="User Name" value="Invalid Username"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group">
                                    <label for="enterPassword" class="control-label">Enter Password</label><input type="password" class="form-control" id="enterPassword" placeholder="Enter Password"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-warning">
                                    <label for="passwordWarning" class="control-label">Password Warning</label><input type="password" class="form-control" id="passwordWarning" placeholder="Enter Password" value="********"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-error">
                                    <label for="WrongPassword" class="control-label">Password Error</label><input type="password" class="form-control" id="WrongPassword" placeholder="Invalid Password" value="Invalid Password"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group">
                                    <label for="enterEmail">Email Input</label><input type="email" class="form-control" id="enterEmail" placeholder="Enter your Email ID"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group">
                                    <label for="inputDate">Date Input</label><input type="date" class="form-control" id="inputDate" placeholder="Enter Date"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group">
                                    <label for="EnterWebsite">Website URL</label><input type="url" class="form-control" id="EnterWebsite" placeholder="Enter Website URL"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group">
                                    <label for="enterMobile">Contact Number</label><input type="number" class="form-control" id="enterMobile" placeholder="Mobile Number"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group">
                                    <label for="genderType">Gender</label><select class="form-control" id="genderType" placeholder="Select Gender"><option>Male</option>
                                        <option>Female</option>
                                    </select></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group">
                                    <label for="creditCard">Select Card</label><select class="form-control" id="creditCard" placeholder="Select Card"><option>Visa Master</option>
                                        <option>Signature</option>
                                    </select></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group no-margin">
                                    <label for="textArea">Text Field</label><textarea class="form-control" rows="5" placeholder="Write About Yourself ..." id="textArea"></textarea></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-success has-feedback">
                                    <label class="control-label" for="InputSuccess">Input with success</label><input type="text" class="form-control" id="InputSuccess" aria-describedby="inputSuccessStatus">
                                    <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span><span id="inputSuccessStatus" class="sr-only">(success)</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-success has-feedback">
                                    <label class="control-label" for="inputGroupSuccess">Input group with success</label><div class="input-group"><span class="input-group-addon">@</span>
                                        <input type="text" class="form-control" id="inputGroupSuccess" aria-describedby="inputGroupSuccessStatus"></div>
                                    <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span><span id="inputGroupSuccessStatus" class="sr-only">(success)</span></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-error has-feedback">
                                    <label class="control-label" for="inputWithErrorD">Input Error</label><input type="text" class="form-control" id="inputWithErrorD" aria-describedby="inputErrorStatus">
                                    <span id="inputErrorStatus" class="sr-only">(error)</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-error has-feedback">
                                    <label class="control-label" for="inputWithError">Input error icon</label><input type="text" class="form-control" id="inputWithError" aria-describedby="inputErrorStatus">
                                    <span class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span><span id="inputErrorStatus" class="sr-only">(error)</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-error has-feedback">
                                    <label class="control-label" for="inputGroupSuccess1">Input group with error</label><div class="input-group"><span class="input-group-addon">@</span>
                                        <input type="text" class="form-control" id="inputGroupSuccess1" aria-describedby="inputGroupSuccess1Status"></div>
                                    <span class="glyphicon glyphicon-remove form-control-feedback" aria-hidden="true"></span><span id="inputGroupSuccess1Status" class="sr-only">(success)</span></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-info">
                                    <label for="helpText" class="control-label">Help Text</label><input type="email" class="form-control" id="helpText" placeholder="Help Text">
                                    <span class="help-block">A block of help text.</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-success">
                                    <label for="helpTextSuccess" class="control-label">Help Text Success</label><input type="email" class="form-control" id="helpTextSuccess" placeholder="Help Text">
                                    <span class="help-block">A block of help text.</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel">
                            <div class="panel-body">
                                <div class="form-group has-error">
                                    <label for="helpTextError" class="control-label">Help Text Error</label><input type="email" class="form-control" id="helpTextError" placeholder="Help Text">
                                    <span class="help-block">A block of help text.</span></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Inline Radio</h4>
                            </div>
                            <div class="panel-body">
                                <div class="form-group no-margin">
                                    <div class="radio radio-inline">
                                        <input type="radio" id="male" name="radioType" value="male"><label for="male">Male</label></div>
                                    <div class="radio radio-inline">
                                        <input type="radio" id="female" name="radioType" value="female" checked="checked"><label for="female">Female</label></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Inline Checkbox</h4>
                            </div>
                            <div class="panel-body">
                                <div class="form-group no-margin">
                                    <div class="checkbox checkbox-inline">
                                        <input type="checkbox" id="germany" value="option1" checked="checked"><label for="germany">Germany</label></div>
                                    <div class="checkbox checkbox-inline">
                                        <input type="checkbox" id="japan" value="option2"><label for="japan">Japan</label></div>
                                    <div class="checkbox checkbox-inline">
                                        <input type="checkbox" id="france" value="option3"><label for="france">France</label></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Checkbox</h4>
                            </div>
                            <div class="panel-body">
                                <div class="form-group no-margin">
                                    <div class="checkbox">
                                        <input type="checkbox" id="checkDef" value="optionA" checked="checked"><label for="checkDef">Checkbox</label></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Radio</h4>
                            </div>
                            <div class="panel-body">
                                <div class="form-group no-margin">
                                    <div class="radio">
                                        <input type="radio" id="radioDef" name="type" value="radioDef" checked="checked"><label for="radioDef">Radio</label></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Inline Form</h4>
                            </div>
                            <div class="panel-body">
                                <form class="form-inline">
                                    <div class="form-group">
                                        <label for="exampleInputName2">Name</label><input type="text" class="form-control" id="exampleInputName2" placeholder="Jane Doe"></div>
                                    <div class="form-group">
                                        <label for="exampleInputEmail2">Email</label><input type="email" class="form-control" id="exampleInputEmail2" placeholder="jane.doe@example.com"></div>
                                    <button type="submit" class="btn btn-info">Send invitation</button></form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Horizontal Form</h4>
                            </div>
                            <div class="panel-body">
                                <form class="form-horizontal">
                                    <div class="form-group row gutter">
                                        <label for="inputEmail3" class="col-sm-2 control-label">Email</label><div class="col-sm-10">
                                            <input type="email" class="form-control" id="inputEmail3" placeholder="Email"></div>
                                    </div>
                                    <div class="form-group row gutter">
                                        <label for="inputPassword3" class="col-sm-2 control-label">Password</label><div class="col-sm-10">
                                            <input type="password" class="form-control" id="inputPassword3" placeholder="Password"></div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Form Grid</h4>
                            </div>
                            <div class="panel-body">
                                <form id="movieForm" method="post">
                                    <div class="form-group">
                                        <div class="row gutter">
                                            <div class="col-md-8">
                                                <label class="control-label">Movie title</label><input type="text" placeholder="Movie title" class="form-control" name="title"></div>
                                            <div class="col-md-4 selectContainer">
                                                <label class="control-label">Genre</label><select class="form-control" name="genre"><option value="comedy">Comedy</option>
                                                    <option value="action">Action</option>
                                                    <option value="horror">Horror</option>
                                                    <option value="romance">Love</option>
                                                </select></div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row gutter">
                                            <div class="col-md-4">
                                                <label class="control-label">Director</label><input type="text" placeholder="Director" class="form-control" name="director"></div>
                                            <div class="col-md-4">
                                                <label class="control-label">Writer</label><input type="text" placeholder="Writer" class="form-control" name="writer"></div>
                                            <div class="col-md-4">
                                                <label class="control-label">Producer</label><input type="text" placeholder="Producer" class="form-control" name="producer"></div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row gutter">
                                            <div class="col-md-6">
                                                <label class="control-label">Website Url</label><input type="url" placeholder="Website URL" class="form-control" name="website"></div>
                                            <div class="col-md-6">
                                                <label class="control-label">Youtube trailer</label><input type="url" placeholder="Youtube trailer" class="form-control" name="trailer"></div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label">Review</label><textarea placeholder="Write Review" class="form-control" name="review" rows="5"></textarea></div>
                                    <div class="form-group">
                                        <div class="radio radio-inline">
                                            <input type="radio" id="good" name="rating" value="good"><label for="good">Good</label></div>
                                        <div class="radio radio-inline">
                                            <input type="radio" id="better" name="rating" value="better"><label for="better">Better</label></div>
                                        <div class="radio radio-inline">
                                            <input type="radio" checked="checked" id="awesome" name="rating" value="Awesome"><label for="awesome">Awesome</label></div>
                                    </div>
                                    <button type="submit" class="btn btn-info">Submit</button></form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer>© BlueMoon <span>2013-2016</span></footer>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scrollup/jquery.scrollUp.js"></script>
    <script src="js/custom.js"></script>
</body>
</html>
