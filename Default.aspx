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
            </div>
            <div class="spacer" style="text-align: center;">
                <div class="btn-group">
                    <asp:HyperLink runat="server" ID="HyperLink_AppMobile" CssClass="btn btn-primary" NavigateUrl="~/Default.aspx">
                        <i class="fa fa-mobile"></i> 
                        Applications Mobile
                    </asp:HyperLink>
                    <asp:HyperLink runat="server" ID="HyperLink_AppSuperviseur" CssClass="btn btn-warning" NavigateUrl="~/PageAppSuperviseur.aspx">
                        <i class="fa  fa-desktop"></i> 
                        Applications Superviseur
                    </asp:HyperLink>
                    <asp:HyperLink runat="server" ID="HyperLink_AppFormation" CssClass="btn btn-danger" NavigateUrl="~/PageAppFormation.aspx">
                        <i class="fa  fa-desktop"></i> 
                        Applications Formation
                    </asp:HyperLink>
                </div>
            </div>
            <div class="cl-mcont">
                <h4 class="text-center">Cliquez sur la version de l&#39;Application qui vous int&eacuteresse</h4>
                <div class="row dash-cols">
                    <div class="col-sm-4 col-md-4">
                        <div class="header headerStyle" style="">
                            <div class="pull-right actions">
                            </div>
                            <h3 style="color: red; font-weight: 100;">
                                <img src="images/logo_rgph.png" alt="" style="width: 70px;" />
                                App Collecte</h3>
                        </div>
                        <div class="panel-group accordion" id="accordion">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" class="collapsed">
                                            <i class="fa fa-angle-right"></i>Version Année 2018
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse" style="height: 0px;">
                                    <div class="panel-body">
                                        <div class="list-group">
                                            <a class="list-group-item" href="#" runat="server" id="Link_IHSI_rgph_Ver2_0">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 2.0 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 11-Octobre-2018
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_NEW_IHSI_rgph_Ver1_2">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.2 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 09-Mai-2018
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_NEW_IHSI_rgph_Ver02Avril2018">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.1 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 02-Avril-2018
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_NEW_IHSI_rgph_Ver1">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.0 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 09-Mars-2018
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                            <i class="fa fa-angle-right"></i>Version Année 2017
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" style="height: 0px;">
                                    <div class="panel-body">
                                        <div class="list-group">
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V6_0">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 6.0 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 07-Juin-2017
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V5_1">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 5.1 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 19-Avril-2017
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V5_0">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 5.0 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 08-Février-2017
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V1_4_1">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.4.1 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 31-Janvier-2017
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V1_4">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.4 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 12-Janvier-2017
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                            <i class="fa fa-angle-right"></i>Version Année 2016
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" style="height: 0px;">
                                    <div class="panel-body">
                                        <div class="list-group">
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V1_3">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.3 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 29-Décembre-2016
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V1_2_3">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.2.3 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 10-Novembre-2016
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V1_2_2">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.2.2 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 04-Novembre-2016
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V1_2_1">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.2.1 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 28-Octobre-2016
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V1_2">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.2 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 20-Octobre-2016
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V1_1">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.1 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 19-Octobre-2016
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V1">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 18-Octobre-2016
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_Collecte_V0">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 0 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 30-Aout-2016
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-md-4">
                        <div class="header headerStyle">
                            <div class="pull-right actions">
                            </div>
                            <h3 style="color: red; font-weight: 100;">
                                <img src="images/logo_rgph.png" alt="" style="width: 70px;" />
                                App Cartographique</h3>
                        </div>
                        <div class="panel-group accordion" id="accordion_ac">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion_ac" href="#collapseOne_ac" class="collapsed">
                                            <i class="fa fa-angle-right"></i>Version Année 2017
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne_ac" class="panel-collapse collapse" style="height: 0px;">
                                    <div class="panel-body">
                                        <div class="list-group">
                                            <a class="list-group-item" href="#" runat="server" id="Link_IHSI_InventaireTerrain_Ver1_5">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.5 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 15-Septembre-2017
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_IHSI_InventaireTerrain_Ver1_4">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.4 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 12-Janvier-2017
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion_ac" href="#collapseTwo_ac" class="collapsed">
                                            <i class="fa fa-angle-right"></i>Version Année 2016
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo_ac" class="panel-collapse collapse" style="height: 0px;">
                                    <div class="panel-body">
                                        <div class="list-group">
                                            <a class="list-group-item" href="#" runat="server" id="Link_IHSI_InventaireTerrain_Ver1_3_0">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.3.0 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 30-Décembre-2016
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_IHSI_InventaireTerrain_Ver1_0_3">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.0.3 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 28-Décembre-2016
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_IHSI_InventaireTerrain_Ver1_0_2">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.0.2 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 14-Septembre-2016
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_IHSI_InventaireTerrain_Ver1_0_1">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.0.1 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 09-Septembre-2016
                                                </div>
                                            </a>
                                            <a class="list-group-item" href="#" runat="server" id="Link_IHSI_InventaireTerrain_Ver1_0">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.0 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 01-Septembre-2016
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-md-4">
                        <div class="header headerStyle">
                            <div class="pull-right actions">
                            </div>
                            <h3 style="color: dodgerblue; font-weight: 100;">
                                <img src="images/logoformation.png" alt="" style="width: 70px;" />
                                Evaluation Formation</h3>
                        </div>
                        <div class="panel-group accordion" id="accordion_EF">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion_EF" href="#collapseOne_EF" class="collapsed">
                                            <i class="fa fa-angle-right"></i>Version Année 2018
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne_EF" class="panel-collapse collapse" style="height: 0px;">
                                    <div class="panel-body">
                                        <div class="list-group">
                                            <a class="list-group-item" runat="server" id="Link_RGPH_Formation_V2_4">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 2.4 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 10-Mai-2018
                                                </div>
                                            </a>
                                            <a class="list-group-item" runat="server" id="Link_RGPH_Formation_V2_1">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 2.1 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 03-Mai-2018
                                                </div>
                                            </a>
                                            <a class="list-group-item" runat="server" id="Link_RGPH_Formation_V2">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 2.0 </b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 24-Avril-2018
                                                </div>
                                            </a>
                                            <a class="list-group-item" runat="server" id="Link_RGPH_Formation_V1">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.0</b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 09-Mars-2018
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion_EF" href="#collapse2_EF" class="collapsed">
                                            <i class="fa fa-angle-right"></i>Version Année 2017
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapse2_EF" class="panel-collapse collapse" style="height: 0px;">
                                    <div class="panel-body">
                                        <div class="list-group">
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-md-4">
                        <div class="header headerStyle">
                            <div class="pull-right actions">
                            </div>
                            <h3 style="color: darkgreen; font-weight: 100;">
                                <img src="images/logo_rapport_supervision.png" alt="" style="width: 70px;" />
                                App Rapport Superviseur</h3>
                        </div>
                        <div class="panel-group accordion" id="accordion_ARS">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion_ARS" href="#collapseOne_ARS" class="collapsed">
                                            <i class="fa fa-angle-right"></i>Version Année 2018
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne_ARS" class="panel-collapse collapse" style="height: 0px;">
                                    <div class="panel-body">
                                        <div class="list-group">
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_RapportSuperviseur_V1">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.0</b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 10-Mai-2018
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-md-4">
                        <div class="header headerStyle">
                            <div class="pull-right actions">
                            </div>
                            <h3 style="color: red; font-weight: 100;">
                                <img src="images/logo_epc.png" alt="" style="width: 80px;" />
                                EPC</h3>
                        </div>
                        <div class="panel-group accordion" id="accordion_EPC">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion_EPC" href="#collapseOne_EPC" class="collapsed">
                                            <i class="fa fa-angle-right"></i>Version Année 2018
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne_EPC" class="panel-collapse collapse" style="height: 0px;">
                                    <div class="panel-body">
                                        <div class="list-group">
                                            <a class="list-group-item" href="#" runat="server" id="Link_RGPH_EPC_V1_0">
                                                <h5 class="list-group-item-heading"><b><i class="fa fa-mobile-phone"></i>Version 1.0</b></h5>
                                                <div>
                                                    <i class="fa  fa-calendar"></i>: 18-Juillet-2018
                                                </div>
                                            </a>
                                        </div>
                                    </div>
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

    <style type="text/css">
        .headerStyle {
            margin-bottom: 0px;
            padding: 20px 20px;
            background: #FFF;
            border-bottom: 1px solid #dadada;
        }
    </style>
</body>
</html>
