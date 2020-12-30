<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="frmDefault.aspx.vb" %>
<asp:Content runat="server" ContentPlaceHolderID="container1">
     <div class="container-fluid">
        <nav class="navbar navbar-default">
            <div class="navbar-header"><span class="navbar-text">Menu</span>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapse-navbar" aria-expanded="false"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
            </div>
            <div class="collapse navbar-collapse" id="collapse-navbar">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="index.html"><i class="icon-blur_on"></i>Dashboard</a></li>
                    <li><a href="tickets.aspx"><i class="icon-widgets"></i>Tickets</a></li>
                    <li><a href="widgets.html"><i class="icon-widgets"></i>Reports</a></li>
                     <li><a href="frmAdmin.aspx"><i class="icon-widgets"></i>Admin</a></li>
                   
                </ul>
            </div>
        </nav>
        <div class="dashboard-wrapper">
            <div class="top-bar clearfix">
                <div class="row gutter">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="page-title">
                            <h4>Dashboard</h4>
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
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="mini-widget">
                            <div class="mini-widget-heading clearfix">
                                <div class="pull-left">Overdue</div>
                                <div class="pull-right"><i class="icon-arrow-up-right2"></i>12.2%</div>
                            </div>
                            <div class="mini-widget-body clearfix">
                                <div class="pull-left"><i class="icon-globe"></i></div>
                                <div class="pull-right number">8757</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="mini-widget red">
                            <div class="mini-widget-heading clearfix">
                                <div class="pull-left">Due Today</div>
                                <div class="pull-right"><i class="icon-arrow-up-right2"></i>18.3%</div>
                            </div>
                            <div class="mini-widget-body clearfix">
                                <div class="pull-left"><i class="icon-twitter2"></i></div>
                                <div class="pull-right number">3780</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="mini-widget grey">
                            <div class="mini-widget-heading clearfix">
                                <div class="pull-left">Open</div>
                                <div class="pull-right"><i class="icon-arrow-down-right2"></i>21.9%</div>
                            </div>
                            <div class="mini-widget-body clearfix">
                                <div class="pull-left"><i class="icon-download5"></i></div>
                                <div class="pull-right number">12658</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="mini-widget grey">
                            <div class="mini-widget-heading clearfix">
                                <div class="pull-left">Unassigned</div>
                                <div class="pull-right"><i class="icon-arrow-up-right2"></i>67%</div>
                            </div>
                            <div class="mini-widget-body clearfix">
                                <div class="pull-left"><i class="icon-emoji-happy"></i></div>
                                <div class="pull-right number">1135</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Sales</h4>
                            </div>
                            <div class="panel-body">
                                <div id="barAreaGraph" class="chart-height1"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Visits</h4>
                            </div>
                            <div class="panel-body">
                                <div class="row gutter">
                                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
                                        <div id="world-map-markers" class="chart-height1"></div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-4 hidden-xs">
                                        <ul class="list-group sale-by-location">
                                            <li class="list-group-item"><span class="label yellow">549</span> USA</li>
                                            <li class="list-group-item"><span class="label blue">835</span> Germany</li>
                                            <li class="list-group-item"><span class="label green">663</span> Thailand</li>
                                            <li class="list-group-item"><span class="label red">981</span> Australia</li>
                                            <li class="list-group-item"><span class="label teal">427</span> Brazil</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel height2">
                            <div class="panel-heading">
                                <h4>Messages</h4>
                            </div>
                            <div class="panel-body">
                                <ul class="product-status">
                                    <li class="clearfix">
                                        <div class="customer">
                                            <img src="img/thumbs/user1.png" alt="bluemoon Admin"></div>
                                        <div class="product-details"><span class="label label-success">Delivered</span><h5 class="text-success">Product has been delivered.</h5>
                                            <p>We are pleased to inform that the following items in your order OD556753 have been delivered.</p>
                                        </div>
                                    </li>
                                    <li class="clearfix">
                                        <div class="customer">
                                            <img src="img/thumbs/user4.png" alt="bluemoon Admin"></div>
                                        <div class="product-details"><span class="label label-warning">Returned</span><h5 class="text-warning">Product has been returned.</h5>
                                            <p>Thank you for shopping!</p>
                                        </div>
                                    </li>
                                    <li class="clearfix">
                                        <div class="customer">
                                            <img src="img/thumbs/user8.png" alt="bluemoon Admin"></div>
                                        <div class="product-details"><span class="label label-danger">Cancelled</span><h5 class="text-danger">Product has been cancelled.</h5>
                                            <p>We will send you another email once the items.</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="panel height2">
                            <div class="panel-heading">
                                <h4>Project Activity</h4>
                            </div>
                            <div class="panel-body">
                                <ul class="project-activity">
                                    <li class="activity-list warning">
                                        <div class="detail-info"><small class="text-muted">9:30</small><p class="message">Meeting with Jason</p>
                                        </div>
                                    </li>
                                    <li class="activity-list info">
                                        <div class="detail-info"><small class="text-muted">Mon, 9 Feb</small><p class="message">Created <a class="text-info">Task </a>for Willams.</p>
                                        </div>
                                    </li>
                                    <li class="activity-list success">
                                        <div class="detail-info"><small class="text-muted">Fri, 13 Feb</small><p class="message">Show demo to team</p>
                                        </div>
                                    </li>
                                    <li class="activity-list danger">
                                        <div class="detail-info"><small class="text-muted">Wed, 25 Feb</small><p class="message">Launch new mobile <a class="text-danger">App</a>.</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                        <div class="row gutter">
                            <div class="col-md-12">
                                <div class="panel height2">
                                    <div class="panel-heading">
                                        <h4>Todo List</h4>
                                    </div>
                                    <div class="panel-body">
                                        <ul class="task-list">
                                            <li class="task"><span>&#10004;</span>Attend Seminar</li>
                                            <li class="task"><span>&#10004;</span>UX Workshop</li>
                                            <li class="task completed"><span>&#10004;</span>Redesign Application</li>
                                            <li class="task"><span>&#10004;</span>Hire Frontend Developer</li>
                                            <li class="task completed"><span>&#10004;</span>Good Food</li>
                                            <li class="task"><span>&#10004;</span>Send Greetings</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="panel height1">
                            <div class="panel-heading">
                                <h4>Realtime</h4>
                            </div>
                            <div class="panel-body">
                                <div class="panel-body center-text"><span class="updating-chart">1,4,8,4,5,3,9,3,5,2,12,8,3,6,5,9,7,3,5,8</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="panel height1">
                            <div class="panel-heading">
                                <h4>Traffic Source</h4>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-4 col-sm-4 col-xs-4">
                                        <div class="traffic-source">
                                            <div id="direct"></div>
                                            <p class="no-margin">Direct</p>
                                        </div>
                                    </div>
                                    <div class="col-md-4 col-sm-4 col-xs-4">
                                        <div class="traffic-source">
                                            <div id="referrals"></div>
                                            <p class="no-margin">Referrals</p>
                                        </div>
                                    </div>
                                    <div class="col-md-4 col-sm-4 col-xs-4">
                                        <div class="traffic-source">
                                            <div id="search-engines"></div>
                                            <p class="no-margin">Search</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="panel height1">
                            <div class="panel-heading">
                                <h4>Tasks</h4>
                            </div>
                            <div class="panel-body">
                                <ul class="tickets">
                                    <li class="high"><a href="tasks.html">
                                        <h1 class="no-of-tickets">21</h1>
                                        <p class="ticket-type">Critical</p>
                                    </a></li>
                                    <li class="medium"><a href="tasks.html">
                                        <h1 class="no-of-tickets">7</h1>
                                        <p class="ticket-type">Medium</p>
                                    </a></li>
                                    <li class="low"><a href="tasks.html">
                                        <h1 class="no-of-tickets">2</h1>
                                        <p class="ticket-type">Low</p>
                                    </a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row gutter">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4>Quotes <span class="mini-title">Emails</span></h4>
                            </div>
                            <div class="panel-body">
                                <ul class="email-quotes clearfix">
                                    <li>
                                        <p class="text-grey">Due</p>
                                        <h3 class="text-info">1,452</h3>
                                    </li>
                                    <li>
                                        <p class="text-grey">Sent</p>
                                        <h3 class="text-info">2,658</h3>
                                    </li>
                                    <li>
                                        <p class="text-grey">Accepted</p>
                                        <h3 class="text-success">1,930</h3>
                                    </li>
                                    <li>
                                        <p class="text-grey">Expired</p>
                                        <h3 class="text-grey">1,259</h3>
                                    </li>
                                    <li>
                                        <p class="text-grey">Unsubscribed</p>
                                        <h3 class="text-danger">358</h3>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
   


   