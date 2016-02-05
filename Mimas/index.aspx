<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Mimas.index" %>

<!DOCTYPE html>

<html>
<head id="Head1" runat="server">
    <meta charset="UTF-8">
    <title>AirAsia Airline | Index </title>
    <meta name="description" content="...">
    <meta name="keywords" content="...">
    <!-- Mobile Specific Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
    <!-- Bootstrap  -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- icon fonts font Awesome -->
    <link href="assets/fonts/font-awesome/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Custom Styles -->
    <link href="assets/extras/theme/style.css" rel="stylesheet" type="text/css" />
    <!-- Responsive Styles -->
    <link href="assets/extras/theme/responsive.css" rel="stylesheet" type="text/css" />
    <!-- Normalize Styles -->
    <link href="assets/extras/theme/normalize.css" rel="stylesheet" type="text/css" />
    <!-- Extras -->
    <link rel="stylesheet" type="text/css" href="assets/extras/animate.css">
    <link rel="stylesheet" type="text/css" href="assets/extras/owl/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="assets/extras/owl/owl.theme.css">
    <link rel="stylesheet" type="text/css" href="assets/extras/owl/owl.transitions.css">
    <!-- Select2 -->
    <link rel="stylesheet" type="text/css" href="assets/plugins/select2/select2.min.css">
    <!--daterange picker -->
    <link rel="stylesheet" type="text/css" href="assets/plugins/datepicker/datepicker.css">
    <link rel="stylesheet" type="text/css" href="assets/plugins/datepicker/datepicker3.css">
    <!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
    <!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->

</head>
<body>
    <form id="form1" runat="server">

        <!-- Start Header Section -->
        <header id="header">
            <nav class="main-navigation navbar-fixed-top" role="navigation" data-spy="affix"
                data-offset-top="200">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <i class="fa fa-bars fa-lg"></i>
                        </button>
                        <!-- logo here -->
                        <a href="index.html" class="navbar-brand">
                            <img src="assets/img/logo.png" alt="logo" class="img-responsive small"></a>
                    </div>
                    <!-- Start Navigation Menu -->
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right" id="main_navigation_menu">
                            <li class="active"><a href="#header">Home</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#contact">Contact</a></li>
                            <li><a href="#contact">Login</a></li>
                    </div>
                    <!-- End Navigation Menu -->
                </div>
            </nav>
        </header>
        <!-- End Header Section -->
        <!-- Start BG-Scroll -->
        <div id="wrapper">
            <!-- Bgimage -->
            <div id="bg">
            </div>
            <!-- Bgoverlay -->
            <div id="overlay">
            </div>
            <!-- Content -->
            <div id="main">
                <div class="col-md-12">
                    <h1 style="color: #f20505">AirAsia</h1>
                    <h2>Widest Network <span>Lowest Fares</span>
                        <br />
                        Fly With The World's Best Low-Cost Airline </h2>
                    <p>
                        [ START YOUR <span>TRAVEL JOURNEY</span> ]
                    </p>
                </div>
            </div>
            <!-- End Content -->
        </div>
        <!-- End BG-Scroll -->
        <!-- Down-arrow -->
        <div class="container">
            <a href="#flights" class="page-scroll">
                <div class="down_arrow">
                    <i class="fa fa-angle-down"></i>
                </div>
            </a>
        </div>
        <!-- End Down-arrow -->

        <!-- Start Flights section -->
        <div id="flights">
            <div class="container">
                <div class="col-md-6 col-md-offset-3">
                    <div class="text-center">
                        <h2>Search Flights
                        </h2>
                        <br />

                        <!-- Start Search Flights -->
                        <div class="box-body" align="center">
                            <div class="row">

                                <form id="eventForm" method="post" class="form-horinzontal">
                                    <!-- Start Left Panel -->
                                    <div class="col-md-8">
                                        <div class="form-group">
                                            <select id="modal-search-origin" class="form-control select2" style="width: 100%;"
                                                name="modal-search-origin" >
                                                <option value="">Select</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <select id="modal-search-destination" class="form-control select2" style="width: 100%;"
                                                name="modal-search-origin" >
                                                <option value="">Select</option>
                                            </select>
                                        </div>
                                    </div>
                                    <!-- End Left Panel -->

                                    <!-- Start Right Panel -->
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <div class="input-group input-append date" id="startDatePicker">
                                                <input type="text" class="form-control" name="startDate" placeholder="Depart Date" />
                                                <span class="input-group-addon add-on"><span class="glyphicon glyphicon-calendar"></span></span>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-group input-append date" id="endDatePicker">
                                                <input type="text" class="form-control" name="endDate" placeholder="Return Date" />
                                                <span class="input-group-addon add-on"><span class="glyphicon glyphicon-calendar"></span></span>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Right Panel -->
                                </form>

                            </div>
                        </div>
                        <!-- End Search Flights -->
                    </div>

                    <div class="text-center padding-bottom wow zoomIn" data-wow-delay="0.2s">
                        <asp:LinkButton runat="server" ID="modify" ToolTip="Download" CssClass="btn btn-common"
                            Text='<i class="fa fa-download"></i> Buy Theme' />
                        <asp:LinkButton runat="server" ID="LinkButton1" ToolTip="Learn More" CssClass="btn btn-border"
                            Text='<i class="fa fa-mail-forward"></i> Learn more' />
                    </div>
                    <!-- End Search Flights -->

                </div>
            </div>
        </div>
        <!-- End Intro Section -->


        <!-- TODO: Content Here-->





















        <!-- Start Footer Section -->
        <footer>
            <div class="container">
                <div class="row footer-widgets">
                    <!-- Start Subscribe & Social Links Widget -->
                    <div class="col-md-3 col-xs-12">
                        <div class="footer-widget mail-subscribe-widget social-widget wow zoomIn animated"
                            data-wow-offset="10" data-wow-delay="0.5s">
                            <h4>Follow Us<span class="head-line"></span></h4>
                            <ul class="social-icons">
                                <li><a class="facebook" href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a class="google" href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a class="dribbble" href="#"><i class="fa fa-dribbble"></i></a></li>
                                <li><a class="linkdin" href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li><a class="flickr" href="#"><i class="fa fa-flickr"></i></a></li>
                                <li><a class="tumblr" href="#"><i class="fa fa-tumblr"></i></a></li>
                                <li><a class="instgram" href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a class="vimeo" href="#"><i class="fa fa-vimeo-square"></i></a></li>
                                <li><a class="skype" href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Subscribe & Social Links Widget -->

                    <!-- Start Second Widget -->
                    <div class="col-md-3 col-xs-12">
                    </div>
                    <!-- End Second Widget -->

                    <!-- Start Third Widget -->
                    <div class="col-md-3 col-xs-12">
                    </div>
                    <!-- End Third Widget -->

                    <!-- Start Fourth Widget -->
                    <div class="col-md-3 col-xs-12">
                        <div class="footer-widget contact-widget wow zoomIn animated" data-wow-offset="10"
                            data-wow-delay="0.5s">
                            <h4>AirAsia<span class="head-line"></span></h4>
                            <p>
                                Fly with AirAsia, the World’s Best Low-Cost Airline! Discover what Asia and Australia has to 
                                offer with our cheap flight tickets.
                            </p>
                            <ul>
                                <li><span>Phone Number:</span> +012 3456789</li>
                                <li><span>Email:</span> company@company.com</li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Fourth Widget -->
                </div>
                <!-- Start Copyright -->
                <div class="copyright-section wow zoomIn animated" data-wow-offset="10" data-wow-delay="0.5s">
                    <div class="row">
                        <div class="col-md-6 col-sm-12 col-xs-12">
                            <p>
                                &copy; 2015 AirAsia - All Rights Reserved 
                            </p>
                        </div>
                        <div class="col-md-6 col-sm-12 col-xs-12">
                        </div>
                    </div>
                </div>
                <!-- End Copyright -->
            </div>
        </footer>
        <!-- End Footer Section -->
        <!-- Scroll Top -->
        <div class="scroll-top" data-spy="affix" data-offset-top="300">
            <a href="#header"><i class="fa fa-angle-up"></i></a>
        </div>
        <!-- Scroll Top End -->

        <!-- ===========================
    Scripts list 
    =============================== -->
        <!-- Include jquery.min.js plugin -->
        <script src="assets/js/jquery-min.js"></script>
        <!-- Include Bootstrap plugin -->
        <script src="assets/js/bootstrap.min.js"></script>
        <!-- One page Nav plugin -->
        <script src="assets/plugins/jquery.nav.js" type="text/javascript"></script>
        <!-- Include Bootstrap plugin -->
        <script src="assets/plugins/owl.carousel.js" type="text/javascript"></script>
        <!-- Include wow plugin -->
        <script src="assets/plugins/wow.js"></script>
        <!-- ScrollTop -->
        <script src="assets/plugins/scroll-top.js"></script>
        <!-- Smooth Scroll -->
        <script src="assets/plugins/jquery.easing.min.js" type="text/javascript"></script>
        <!-- <script src="assets/js/smooth-scroll.js"></script>-->
        <!-- Modernizr js -->
        <script src="assets/plugins/modernizr-2.8.0.main.js"></script>
        <!-- Main js -->
        <script src="assets/plugins/main.js"></script>
        <!-- Contact js -->
        <script src="assets/plugins/contact.js" type="text/javascript"></script>
        <!-- Index js -->
        <script src="assets/js/lib/index.js" type="text/javascript"></script>
        <!-- Select2 js -->
        <script src="assets/plugins/select2/select2.full.min.js"></script>
        <!-- data-range-picker -->
        <script src="assets/plugins/datepicker/bootstrap-datepicker.js"></script>

        <script>
            $(document).ready(function () {

            });
        </script>
    </form>
</body>
</html>

