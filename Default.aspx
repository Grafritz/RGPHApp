<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="CleanZone/images/favicon.png">

    <title>RGPH APP STORE</title>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,400italic,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:300,200,100' rel='stylesheet' type='text/css'>

    <!-- Bootstrap core CSS -->
    <link href="CleanZone/js/bootstrap/dist/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="CleanZone/js/jquery.gritter/css/jquery.gritter.css" />

    <link rel="stylesheet" href="CleanZone/fonts/font-awesome-4/css/font-awesome.min.css">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
	  <script src="../../assets/js/html5shiv.js"></script>
	  <script src="../../assets/js/respond.min.js"></script>
	<![endif]-->
    <link rel="stylesheet" type="text/css" href="CleanZone/js/jquery.nanoscroller/nanoscroller.css" />
    <link rel="stylesheet" type="text/css" href="CleanZone/js/jquery.easypiechart/jquery.easy-pie-chart.css" />
    <link rel="stylesheet" type="text/css" href="CleanZone/js/bootstrap.switch/bootstrap-switch.css" />
    <link rel="stylesheet" type="text/css" href="CleanZone/js/bootstrap.datetimepicker/css/bootstrap-datetimepicker.min.css" />
    <link rel="stylesheet" type="text/css" href="CleanZone/js/jquery.select2/select2.css" />
    <link rel="stylesheet" type="text/css" href="CleanZone/js/bootstrap.slider/css/slider.css" />
    <link href="CleanZone/css/style.css" rel="stylesheet" />
</head>
<body>
    <!-- Fixed navbar -->
    <div id="head-nav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="fa fa-gear"></span>
                </button>
                <a class="navbar-brand" href="#"><span>
                    <asp:Literal runat="server" ID="Literal_Titre" />
                </span></a>
            </div>
            <div class="navbar-collapse collapse">
                <!--<ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#about">About</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="dropdown-submenu"><a href="#">Sub menu</a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Large menu <b class="caret"></b></a>
                        <ul class="dropdown-menu col-menu-2">
                            <li class="col-sm-6 no-padding">
                                <ul>
                                    <li class="dropdown-header"><i class="fa fa-group"></i>Users</li>
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="dropdown-header"><i class="fa fa-gear"></i>Config</li>
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                </ul>
                            </li>
                            <li class="col-sm-6 no-padding">
                                <ul>
                                    <li class="dropdown-header"><i class="fa fa-legal"></i>Sales</li>
                                    <li><a href="#">New sale</a></li>
                                    <li><a href="#">Register a product</a></li>
                                    <li><a href="#">Register a client</a></li>
                                    <li><a href="#">Month sales</a></li>
                                    <li><a href="#">Delivered orders</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>-->
                <!--<ul class="nav navbar-nav navbar-right user-nav">
      <li class="dropdown profile_menu">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><img alt="Avatar" src="CleanZone/images/avatar2.jpg" />Jeff Hanneman <b class="caret"></b></a>
        <ul class="dropdown-menu">
          <li><a href="#">My Account</a></li>
          <li><a href="#">Profile</a></li>
          <li><a href="#">Messages</a></li>
          <li class="divider"></li>
          <li><a href="#">Sign Out</a></li>
        </ul>
      </li>
    </ul>-->
                <!--<ul class="nav navbar-nav navbar-right not-nav">
      <li class="button dropdown">
        <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown"><i class=" fa fa-comments"></i></a>
        <ul class="dropdown-menu messages">
          <li>
            <div class="nano nscroller">
              <div class="content">
                <ul>
                  <li>
                    <a href="#">
                      <img src="images/avatar2.jpg" alt="avatar" /><span class="date pull-right">13 Sept.</span> <span class="name">Daniel</span> I'm following you, and I want your money! 
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <img src="images/avatar_50.jpg" alt="avatar" /><span class="date pull-right">20 Oct.</span><span class="name">Adam</span> is now following you 
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <img src="images/avatar4_50.jpg" alt="avatar" /><span class="date pull-right">2 Nov.</span><span class="name">Michael</span> is now following you 
                    </a>
                  </li>
                  <li>
                    <a href="#">
                      <img src="images/avatar3_50.jpg" alt="avatar" /><span class="date pull-right">2 Nov.</span><span class="name">Lucy</span> is now following you 
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            <ul class="foot"><li><a href="#">View all messages </a></li></ul>           
          </li>
        </ul>
      </li>
      <li class="button"><a href="javascript:;" class="speech-button"><i class="fa fa-microphone"></i></a></li>				
    </ul>-->
            </div>
            <!--/.nav-collapse -->
        </div>
    </div>

    <div id="cl-wrapper">
        <div class="container-fluid" id="pcont">
            <div class="page-head">
                <h2>
                    <asp:Literal runat="server" ID="Literal_TitrePage" />
                    <small class="pull-right breadcrumb" style="font-size: 15px; color: darkcyan;">Dev. par:  Jean Fritz DUVERSEAU
                    </small></h2>
                <!--<ol class="breadcrumb" class="pull-right" >
                        <li><a href="#">Developpeur</a></li>
                        <li class="active">Jean Fritz DUVERSEAU</li>
                    </ol>-->
            </div>

            <div class="cl-mcont">
                <h4 class="text-center">Cliquez sur la version de l&#39;Application qui vous int&eacuteresse</h4>
                <div class="row dash-cols">
                    <div class="col-sm-6 col-md-6">
                        <div class="block-flat">
                            <div class="header">
                                <div class="pull-right actions">
                                </div>
                                <h3 style="color:red;font-weight:100;" >
                                    <img src="images/logo_rgph.png" alt="" style="width:70px;" />
                                    Application de Collecte</h3>
                            </div>
                            <div class="content">
                                <div class="list-group">
                                    <a  class="list-group-item" href="#" runat="server" ID="Link_NEW_IHSI_rgph_Ver1" >
                                        <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i> Application de collecte</b></h5>
                                        <div><i class="fa fa-asterisk"></i> Version 1.0</div>
                                        <div><i class="fa  fa-calendar"></i> Date: 09-Mars-2018</div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-6">
                        <div class="block-flat">
                            <div class="header">
                                <div class="pull-right actions">
                                </div>
                                <h3 style="color:dodgerblue;font-weight:100;" >
                                    <img src="images/logoformation.png" alt="" style="width:70px;"  />
                                    Application d'Evaluation Formation</h3>
                            </div>
                            <div class="content">
                                <div class="list-group">
                                    <a class="list-group-item" runat="server" ID="Link_RGPH_Formation_V1" >
                                        <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i> Application d'Evaluation</b></h5>
                                        <div><i class="fa fa-asterisk"></i> Version 1.0</div>
                                        <div><i class="fa  fa-calendar"></i> Date: 09-Mars-2018</div>
                                    </a>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>


                <%--<h4 class="text-center">Cliquez sur la version de l&#39;Application qui vous int&eacuteresse</h4>--%>
                <div class="stats_bar">
                    <%--<a href="ftp://192.168.1.137/IHSI_InventaireTerrain/Ver1.4/ACartographique_Ver1_4.apk" class="butpro butstyle" data-step="2" data-intro="<strong>Beautiful Elements</strong> <br/> If you are looking for a different UI, this is for you!.">
                        <div class="sub">
                            <h2>Fiche Batiment</h2>
                            <span id="total_clientes">Version 1.4</span>
                        </div>
                        <div class="stat">
                            <span class="up">(.apk)</span>
                        </div>
                    </a>--%>
                    <!--<a href="ftp://192.168.0.136/IHSI_InventaireTerrain/Ver1.3.0/ActualisationCartographique_Ver1_3.apk" class="butpro butstyle" data-step="2" data-intro="<strong>Beautiful Elements</strong> <br/> If you are looking for a different UI, this is for you!.">
                        <div class="sub">
                            <h2>Fiche Batiment</h2>
                            <span id="total_clientes">Version 1.3</span>
                        </div>
                        <div class="stat">
                            <span class="up">(.apk)</span>
                        </div>
                    </a>-->
                    <!--<a href="ftp://192.168.0.136/IHSI_InventaireTerrain/Ver1.3.0/RGPH_Collect_Ver1_3_BETA.apk" class="butpro butstyle">
                        <div class="sub">
                            <h2>Application de Collecte</h2>
                            <span>Version 1.3</span></div>
                        <div class="stat"><span class="down">Beta test</span></div>
                    </a>-->
                    <!--<div class="butpro butstyle">
                        <div class="sub">
                            <h2>VISITS</h2>
                            <span>125</span></div>
                        <div class="stat"><span class="down">20,7%</span></div>
                    </div>-->
                    <!--<div class="butpro butstyle">
                        <div class="sub">
                            <h2>NEW USERS</h2>
                            <span>18</span></div>
                        <div class="stat"><span class="equal">0%</span></div>
                    </div>-->
                    <!--<div class="butpro butstyle">
                        <div class="sub">
                            <h2>AVERAGE</h2>
                            <span>3%</span></div>
                        <div class="stat"><span class="spk2">
                            <canvas width="80" height="15" style="display: inline-block; width: 80px; height: 15px; vertical-align: top;"></canvas>
                        </span></div>
                    </div>-->
                    <!--<div class="butpro butstyle">
                        <div class="sub">
                            <h2>Downloads</h2>
                            <span>184</span></div>
                        <div class="stat"><span class="spk3">
                            <canvas width="80" height="15" style="display: inline-block; width: 80px; height: 15px; vertical-align: top;"></canvas>
                        </span></div>
                    </div>-->

                </div>
            </div>

        </div>

    </div>

    <script src="CleanZone/js/jquery.js"></script>
    <script type="text/javascript" src="CleanZone/js/jquery.nanoscroller/jquery.nanoscroller.js"></script>
    <script type="text/javascript" src="CleanZone/js/jquery.sparkline/jquery.sparkline.min.js"></script>
    <script type="text/javascript" src="CleanZone/js/jquery.easypiechart/jquery.easy-pie-chart.js"></script>
    <script src="CleanZone/js/jquery.ui/jquery-ui.js" type="text/javascript"></script>
    <script type="text/javascript" src="CleanZone/js/jquery.nestable/jquery.nestable.js"></script>
    <script type="text/javascript" src="CleanZone/js/bootstrap.switch/bootstrap-switch.min.js"></script>
    <script type="text/javascript" src="CleanZone/js/bootstrap.datetimepicker/js/bootstrap-datetimepicker.min.js"></script>
    <script src="CleanZone/js/jquery.select2/select2.min.js" type="text/javascript"></script>
    <script src="CleanZone/js/bootstrap.slider/js/bootstrap-slider.js" type="text/javascript"></script>
    <script type="text/javascript" src="CleanZone/js/jquery.gritter/js/jquery.gritter.js"></script>
    <script type="text/javascript" src="CleanZone/js/behaviour/general.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            //initialize the javascript
            App.init();
        });
    </script>

    <!-- Bootstrap core JavaScript
================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="CleanZone/js/behaviour/voice-commands.js"></script>
    <script src="CleanZone/js/bootstrap/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="CleanZone/js/jquery.flot/jquery.flot.js"></script>
    <script type="text/javascript" src="CleanZone/js/jquery.flot/jquery.flot.pie.js"></script>
    <script type="text/javascript" src="CleanZone/js/jquery.flot/jquery.flot.resize.js"></script>
    <script type="text/javascript" src="CleanZone/js/jquery.flot/jquery.flot.labels.js"></script>
</body>
</html>
