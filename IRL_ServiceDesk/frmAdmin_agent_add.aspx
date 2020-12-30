<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="frmAdmin_agent_add.aspx.vb" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Bluemoon Admin">
    <meta name="keywords" content="Admin, Dashboard, Bootstrap3, Sass, transform, CSS3, HTML5, Web design, UI Design, Responsive Dashboard, Responsive Admin, Admin Theme, Best Admin UI, Bootstrap Theme, Wrapbootstrap, Bootstrap, C3 Graphs, D3 Graphs, NVD3 Graphs, Admin Skin, Black Admin Dashboard, Grey Admin Dashboard, Dark Admin Dashboard, Simple Admin Dashboard, Simple Admin Theme, Simple Bootstrap Dashboard, Invoice, Tasks, Profile">
    <meta name="author" content="Srinu Basava">
    <link rel="shortcut icon" href="img/favicon.ico">
    <title>Blue Moon - Responsive Admin Dashboard</title>
    <link href="css/bootstrap.min.css" media="screen" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet" media="screen">
    <link href="fonts/icomoon/icmoon.css" rel="stylesheet">
    <link href="css/c3.css" rel="stylesheet" >
    <link href="css/circliful.css" rel="stylesheet">
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
            <div class="navbar-header"><span class="navbar-text">Menu</span>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapse-navbar" aria-expanded="false"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
            </div>
            <div class="collapse navbar-collapse" id="collapse-navbar">
                <ul class="nav navbar-nav">
                    <li ><a href="index.html"><i class="icon-dashboard"></i>Dashboard</a></li>
                    <li><a href="tickets.aspx"><i class="icon-widgets"></i>Tickets</a></li>
                    <li><a href="widgets.html"><i class="icon-widgets"></i>Reports</a></li>
                     <li class="active"><a href="widgets.html"><i class="icon-widgets"></i>Admin</a></li>
                   
                </ul>
            </div>
        </nav>
        <div class="dashboard-wrapper">
            <div class="top-bar clearfix">
                <div class="row gutter">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="page-title">
                            <h4>Admin Settings</h4>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <ul class="right-stats" id="mini-nav-right">
                            <li><a href="javascript:void(0)" class="btn btn-danger"><span>895</span>My Overdue</a></li>
                            <li><a href="javascript:void(0)" class="btn btn-success"><span>125</span>My Queue</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="main-container">
                <div class="row gutter">
                    <span class="title"><h3>New Agent</h3></span>
                    <br />
                        <form runat="server" class="form-horizontal">
                        <div style="width:60%">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Agent Information</h4>
                            </div>
                            <div class="panel-body">
                          
                                     <div class="form-group row gutter">
                                        <label for="txt_first" class="col-sm-2 control-label">First Name</label><div class="col-sm-10">
                                            <asp:TextBox runat="server" class="form-control" id="txt_first" placeholder="First Name" /></div>
                                    </div>

                                     <div class="form-group row gutter">
                                        <label for="txt_last" class="col-sm-2 control-label">Last Name</label><div class="col-sm-10">
                                            <asp:TextBox runat="server" class="form-control" id="txt_last" placeholder="Last Name" /></div>
                                    </div>

                                    <div class="form-group row gutter">
                                        <label for="inputEmail3" class="col-sm-2 control-label">Email</label><div class="col-sm-10">
                                            <input type="email" class="form-control" id="inputEmail3" placeholder="Email"></div>
                                    </div>
                                    <div class="form-group row gutter">
                                        <label for="inputPassword3" class="col-sm-2 control-label">Password</label><div class="col-sm-10">
                                            <input type="password" class="form-control" id="inputPassword3" placeholder="Password"></div>
                                    </div>
                               
                            </div>
                        </div>
                    </div>

                             <div style="width:60%">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Roles and Scope</h4>
                            </div>
                            <div class="panel-body">
                          
                                     <div class="form-group row gutter">
                                        <label for="txt_first" class="col-sm-2 control-label">Ticket Scope</label><div class="col-sm-10">
                                           <asp:DropDownList runat="server" class="form-control" ID="dl_scope" ><asp:ListItem Value="global" Text="Global Access"></asp:ListItem><asp:ListItem Value="group" Text="Groups"></asp:ListItem><asp:ListItem Text="Restricted Access" Value="restricted"></asp:ListItem></asp:DropDownList></div>
                                    </div>

                                     <div class="form-group row gutter">
                                        <label for="txt_last" class="col-sm-2 control-label">Agent Role</label><div class="col-sm-10">
                                                      <asp:DropDownList runat="server" class="form-control" ID="dl_role" ><asp:ListItem Value="agent" Text="Agent"></asp:ListItem><asp:ListItem Value="admin" Text="Administrator"></asp:ListItem></asp:DropDownList></div>
                                     </div>

                                  <div class="form-group row gutter">
                                        <label for="txt_last" class="col-sm-2 control-label">Associated Group</label><div class="col-sm-10">
                                                      <asp:DropDownList runat="server" class="form-control" ID="dl_group" ></asp:DropDownList></div>
                                     </div>

                               
                            </div>
                        </div>
                    </div>
                             </form>
                </div>
            
            </div>
        </div>
    </div>
    <footer>© BlueMoon <span>2013-2016</span></footer>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/sparkline/retina.js"></script>
    <script src="js/custom-sparkline.js"></script>
    <script src="js/jquery.scrollUp.js"></script>
    <script src="js/d3.v3.min.js"></script>
    <script src="js/c3.js"></script>
    <script src="js/c3.custom.js"></script>
    <script src="js/jquery-jvectormap-2.0.3.min.js"></script>
    <script src="js/world-mill-en.js"></script>
    <script src="js/gdp-data.js"></script>
    <script src="js/world-map.js"></script>
    <script src="js/circliful.min.js"></script>
    <script src="js/circliful.custom.js"></script>
    <script src="js/peity.min.js"></script>
    <script src="js/custom-peity.js"></script>
    <script src="js/custom.js"></script>
</body>
</html>
