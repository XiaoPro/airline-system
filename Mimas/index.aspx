<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Mimas.index" %>

<!DOCTYPE html>

<html>
<head id="Head1" runat="server">
    <meta charset="UTF-8">
    <title>Akshara Bootstrap Template</title>
    <meta name="description" content="Akshara - is a Premium HTML5 Responsive Templeate by aspxtemplates.">
    <meta name="keywords" content="Akshara one page template, Bootstrap Agency theme, html template, premium html template, bootstrap template">
    <meta name="author" content="aspxtemplates.com">
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
                            <img src="assets/img/logo.png" alt="logo" class="img-responsive"></a>
                    </div>
                    <!-- Start Navigation Menu -->
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right" id="main_navigation_menu">
                            <li class="active"><a href="#header">Home</a></li>
                            <li><a href="#services">Services</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#our-works">Works</a></li>
                            <li><a href="#why-chose">why</a></li>
                            <li><a href="#blog">Blog</a></li>
                            <li><a href="#contact">Contact</a></li>
                        </ul>
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
                    <h1>aspx templates</h1>
                    <p>
                        Desktops &nbsp;&bull;&nbsp; Tablets &nbsp;&bull;&nbsp; Phones &nbsp;&bull;&nbsp
                    Screens of all sizes
                    </p>
                    <ul class="social-network social-circle">
                        <li><a href="#" class="icoRss" title="Rss"><i class="fa fa-rss"></i></a></li>
                        <li><a href="#" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li><a href="#" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li><a href="#" class="icoGoogle" title="Google +"><i class="fa fa-google-plus"></i>
                        </a></li>
                        <li><a href="#" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a>
                        </li>
                    </ul>
                    <h2>Great Designs Makes <span>You Happy</span>
                        <br />
                        You Can Make A Living <span>[ or ] </span>You Can Design A Life</h2>
                    <p>
                        [ JUST FOR FUN ]
                    </p>
                </div>
            </div>
            <!-- End Content -->
        </div>
        <!-- End BG-Scroll -->
        <!-- Down-arrow -->
        <div class="container">
            <a href="#intro" class="page-scroll">
                <div class="down_arrow">
                    <i class="fa fa-angle-down"></i>
                </div>
            </a>
        </div>
        <!-- End Down-arrow -->
        <!-- Start Intro section -->
        <div id="intro">
            <div class="container">
                <div class="row text-center">
                    <h2>We Are Perfect for Your Project
                    </h2>
                    <p>
                        A very clean, responsive & super flexible multipurpose theme that makes it easy
                    to create a website of any category.
                    <br class="hidden-md hidden-sm hidden xs" />
                        <strong>Bootstrap</strong> is the most popular CSS framework for developing responsive,
                    <a href="#">mobile-first web sites.</a>
                    </p>
                    <div class="text-center padding-bottom wow zoomIn" data-wow-delay="0.2s">
                        <asp:LinkButton runat="server" ID="modify" ToolTip="Download" CssClass="btn btn-common"
                            Text='<i class="fa fa-download"></i> Buy Theme' />
                        <asp:LinkButton runat="server" ID="LinkButton1" ToolTip="Learn More" CssClass="btn btn-border"
                            Text='<i class="fa fa-mail-forward"></i> Learn more' />
                    </div>
                </div>
            </div>
        </div>
        <!-- End Intro Section -->
        <!-- Start Colorbox Intro -->
        <div class="colored_sections colorbox">
            <div class="row">
                <!-- Colorbox - 1 -->
                <div class="col-sm-4 red_section colored_section">
                    <h2>Brand Creation <span>Analytics & Style Consulting.</span></h2>
                    <p>
                        Bootstrap is the most popular HTML, CSS, and JavaScript framework for developing
                    responsive, mobile-first web sites. Bootstrap is completely free to download and
                    use! This Bootstrap tutorial contains hundreds of Bootstrap examples.
                    </p>
                    <asp:LinkButton runat="server" ID="LinkButton2" data-wow-delay="0.2s" ToolTip="Learn More"
                        CssClass="btn btn-borderwhite wow fadeInUp" Text='<i class="fa fa-mail-forward"></i> Learn more' />
                    </i>Learn More</a>
                </div>
                <!-- ./Colorbox - 1 -->
                <!-- Colorbox - 2 -->
                <div class="col-sm-4 dark_section colored_section">
                    <h2>Brand Creation <span>Analytics & Style Consulting.</span></h2>
                    <p>
                        Bootstrap is the most popular HTML, CSS, and JavaScript framework for developing
                    responsive, mobile-first web sites. Bootstrap is completely free to download and
                    use! This Bootstrap tutorial contains hundreds of Bootstrap examples.
                    </p>
                    <asp:LinkButton runat="server" ID="LinkButton3" data-wow-delay="0.3s" ToolTip="Learn More"
                        CssClass="btn btn-borderwhite wow fadeInUp" Text='<i class="fa fa-mail-forward"></i> Learn more' />
                    </i>Learn More</a>
                </div>
                <!-- ./Colorbox - 2 -->
                <!-- Colorbox - 3 -->
                <div class="col-sm-4 green_section colored_section">
                    <h2>SEO Optimization <span>Promotion and Advertising.</span></h2>
                    <p>
                        Bootstrap is the most popular HTML, CSS, and JavaScript framework for developing
                    responsive, mobile-first web sites. Bootstrap is completely free to download and
                    use! This Bootstrap tutorial contains hundreds of Bootstrap examples.
                    </p>
                    <asp:LinkButton runat="server" ID="LinkButton4" data-wow-delay="0.4s" ToolTip="Learn More"
                        CssClass="btn btn-borderwhite wow fadeInUp" Text='<i class="fa fa-mail-forward"></i> Learn more' />
                    </i>Learn More</a>
                </div>
                <!-- ./Colorbox - 3 -->
            </div>
        </div>
        <!-- End Colorbox Intro -->
        <!-- Start Service Section -->
        <section id="services">
            <div class="container">
                <div class="section-header wow zoomIn animated" data-wow-delay="0.2s">
                    <!-- Heading Style -->
                    <div class="row section-title text-center">
                        <div class="col-sm-8 col-sm-offset-2">
                            <h1>
                                <span>Our</span> Services</h1>
                        </div>
                    </div>
                    <!-- ./Heading Style -->
                    <p class="text-center">
                        We work in some of the world’s toughest situations where we offer bold, practical
                    and innovative solutions where there is real need.<br class="hidden-md hidden-sm hidden xs" />
                        Our focus is on the next generation, current and future leaders and enhancing collaboration
                    between faith communities.
                    </p>
                </div>
            </div>
            <div class="container">
                <div class="row text-center">
                    <!-- Box-1 -->
                    <div class="col-sm-4 col-md-4 service" data-wow-delay="0.4s">
                        <div class="service-content wow zoomIn animated">
                            <img src="assets/img/services/services1.jpg" class="img-responsive" />
                            <div class="inner">
                                <h2>Responsive Layout</h2>
                                <p>
                                    The most remarkable feature of time is its preciousness. Its value is unfathomable
                                and its power is inestimable.
                                </p>
                                <div class="divider wow zoomIn" data-wow-delay="0.3s">
                                </div>
                                <div class="text-center wow zoomIn" data-wow-delay="0.4s">
                                    <a href="#" class="btn btn-common">Download now</a> <a href="#" class="btn btn-border">Learn more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--./Box-1 -->
                    <!-- Box-2 -->
                    <div class="col-sm-4 col-md-4 service" data-wow-delay="0.4s">
                        <div class="service-content wow zoomIn animated">
                            <img src="assets/img/services/services2.jpg" class="img-responsive" />
                            <div class="inner">
                                <h2>Clean Design</h2>
                                <p>
                                    The most remarkable feature of time is its preciousness. Its value is unfathomable
                                and its power is inestimable.
                                </p>
                                <div class="divider wow zoomIn" data-wow-delay="0.3s">
                                </div>
                                <div class="text-center wow zoomIn" data-wow-delay="0.4s">
                                    <a href="#" class="btn btn-common">Download now</a> <a href="#" class="btn btn-border">Learn more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ./Box-2 -->
                    <!-- Box-3 -->
                    <div class="col-sm-4 col-md-4 service" data-wow-delay="0.4s">
                        <div class="service-content wow zoomIn  animated">
                            <img src="assets/img/services/services3.jpg" class="img-responsive" />
                            <div class="inner">
                                <h2>Great Support</h2>
                                <p>
                                    The most remarkable feature of time is its preciousness. Its value is unfathomable
                                and its power is inestimable.
                                </p>
                                <div class="divider wow zoomIn" data-wow-delay="0.3s">
                                </div>
                                <div class="text-center wow zoomIn" data-wow-delay="0.4s">
                                    <a href="#" class="btn btn-common">Download now</a> <a href="#" class="btn btn-border">Learn more</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ./Box-3 -->
                </div>
            </div>
        </section>
        <!-- End Service Section -->
        <!-- border -->
        <div class="container">
            <div class="row">
                <hr />
            </div>
        </div>
        <!-- ./border -->
        <!-- Start About Section -->
        <section id="about">
            <div class="container">
                <div class="row">
                    <div class="section-header wow zoomIn animated" data-wow-offset="10" data-wow-delay="0.5s">
                        <!-- Heading Style -->
                        <div class="row section-title text-center">
                            <div class="col-sm-8 col-sm-offset-2">
                                <h1>
                                    <span>What</span> We Are</h1>
                            </div>
                        </div>
                        <!-- ./ Heading Style -->
                        <p class="text-center">
                            We work in some of the world’s toughest situations where we offer bold, practical
                        and innovative solutions where there is real need.<br class="hidden-md hidden-sm hidden xs" />
                            Our focus is on the next generation, current and future leaders and enhancing collaboration
                        between faith communities.
                        </p>
                    </div>
                </div>
            </div>
            <div class="container-fluid">
                <div class="row">
                    <!-- Left Box -->
                    <div class="col-md-6 yellow_section wow zoomIn" data-wow-delay="0.5s">
                        <br />
                        <h3>Akshara apps share code across all platforms.</h3>
                        <p>
                            Target iOS, Android, Windows and Mac with a single, shared C# codebase. Use the
                        same language, APIs and data structures on every platform.
                        </p>
                        <h3>C# is the best language for mobile app development.</h3>
                        <p>
                            With Akshara, you write your apps entirely in C#, sharing the same code on iOS,
                        Android, Windows, Mac and more. Anything you can do in Objective-C, Swift or Java,
                        you can do in C#.
                        </p>
                        <h3>Native UI, native API access & native performance.</h3>
                        <p>
                            Akshara apps are built with standard, native user interface controls. Apps not only
                        look the way the end user expects, they behave that way too. This can’t be achieved
                        with other solutions.
                        </p>
                        <br />
                    </div>
                    <!-- ./Left Box -->
                    <!-- Right Box -->
                    <div class="col-md-6 wow zoomIn" data-wow-offset="10" data-wow-delay="0.5s">
                        <a href="#">
                            <img src="assets/img/about/abouts.jpg" class="img-responsive" />
                        </a>
                    </div>
                    <!-- ./Right Box -->
                </div>
            </div>
        </section>
        <!-- End About Section-->
        <!-- Start about_Features -->
        <section id="about_features">
            <div class="container-fluid">
                <div class="row">
                    <!-- Left Box -->
                    <div class="col-md-6 wow zoomIn" data-wow-delay="100ms">
                        <div class="height">
                        </div>
                        <img class="img-responsive" src="assets/img/about/desktop.jpg" alt="">
                    </div>
                    <!-- ./Left Box -->
                    <!-- Right Box -->
                    <div class="col-md-6 gray_box">
                        <!-- media -->
                        <div class="media service-box wow zoomIn">
                            <div class="pull-left">
                                <i class="fa fa-bar-chart-o"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">UX design</h4>
                                <p>
                                    We work in some of the world’s toughest situations where we offer bold. We work
                                in some of the world’s toughest situations where we offer bold
                                </p>
                            </div>
                        </div>
                        <!-- ./media -->
                        <!-- media -->
                        <div class="media service-box wow zoomIn">
                            <div class="pull-left">
                                <i class="fa fa-cloud-download"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Cloud Downloading</h4>
                                <p>
                                    We work in some of the world’s toughest situations where we offer bold. We work
                                in some of the world’s toughest situations where we offer bold
                                </p>
                            </div>
                        </div>
                        <!-- ./media -->
                        <!-- media -->
                        <div class="media service-box wow zoomIn">
                            <div class="pull-left">
                                <i class="fa fa-cubes"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">SEO Services</h4>
                                <p>
                                    We work in some of the world’s toughest situations where we offer bold. We work
                                in some of the world’s toughest situations where we offer bold
                                </p>
                            </div>
                        </div>
                        <!-- media -->
                        <div class="media service-box wow zoomIn">
                            <div class="pull-left">
                                <i class="fa fa-lock"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">UI Develop</h4>
                                <p>
                                    We work in some of the world’s toughest situations where we offer bold. We work
                                in some of the world’s toughest situations where we offer bold
                                </p>
                            </div>
                        </div>
                        <!-- ./media -->
                    </div>
                    <!-- ./Right Box -->
                </div>
            </div>
        </section>
        <!-- End about_Features -->
        <!-- Call to action -->
        <section id="small_intro" class="call-to-action main-bg">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 wow slideInLeft animated text-center">
                        <p class="light-text">
                            Like What You See? We're Just Getting Started
                        </p>
                    </div>
                    <div class="col-md-4 wow slideInRight animated text-center">
                        <a href="#" class="btn btn-borderwhite">View Portfolio</a>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Call to action -->
        <!-- Start Works Heading Section -->
        <section id="our-works">
            <div class="container">
                <div class="section-header wow zoomIn animated" data-wow-offset="10" data-wow-delay="0.5s">
                    <div class="row section-title text-center">
                        <div class="col-sm-8 col-sm-offset-2">
                            <h1>
                                <span>Our</span> Works</h1>
                        </div>
                    </div>
                    <p class="text-center">
                        We work in some of the world’s toughest situations where we offer bold, practical
                    and innovative solutions where there is real need.<br class="hidden-md hidden-sm hidden xs" />
                        Our focus is on the next generation, current and future leaders and enhancing collaboration
                    between faith communities.
                    </p>
                </div>
            </div>
        </section>
        <!-- End Works Heading Section -->
        <!-- Start One Section-->
        <section id="one" class="wrapper style1">
            <div class="inner">
                <!-- heading -->
                <div class="major text-center">
                    <h2>How To Retain Business Scale Forever</h2>
                    <p>
                        For years, retention of talent and brand loyalty have been a concern for organisations.
                    With the rise of various company portfolios and divisions in the market, India is
                    welcoming a large number of working youth that bring to the table a fresh perspective
                    and bolder outlook.
                    </p>
                </div>
                <!-- ./heading -->
                <!-- Start unorder-list -->
                <div class="work_features">
                    <div class="row">
                        <!-- Box-1 -->
                        <div class="col-lg-6 col-md-6">
                            <div class="fa fa-bullhorn box box_1">
                                <h3>Inside Amazon: Wrestling Big Ideas in a Bruising Workplace</h3>
                                <div id="works" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner">
                                        <div class="item active">
                                            <img src="assets/img/works/work1.jpg" alt="" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="assets/img/works/work2.jpg" alt="" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="assets/img/works/work3.jpg" alt="" class="img-responsive">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#works" data-slide="prev"><i class="glyphicon glyphicon-chevron-left"></i></a><a class="right carousel-control" href="#works" data-slide="next"><i class="glyphicon glyphicon-chevron-right"></i></a>
                                </div>
                                <p>
                                    The company is conducting an experiment in how far it can push white-collar workers
                                to get them to achieve its ever-expanding ambitions.
                                </p>
                                <a href="#" class="btn btn-borderblack"><i class="fa fa-download"></i>Buy It Now</a>
                            </div>
                        </div>
                        <!-- ./Box-1 -->
                        <!-- Box-2 -->
                        <div class="col-lg-6 col-md-6">
                            <div class="fa fa-arrows box box_2">
                                <h3>Making Tires From a Desert Shrub Found in the U.S.
                                </h3>
                                <figure class="effect-zoe">
                                    <img src="assets/img/works/4.jpg" alt="img25" class="img-responsive" />
                                    <figcaption>
                                        <p class="description">
                                            You asked, Font Awesome delivers with 66 shiny new icons in version 4.4. Want to
                                        request new icons?
                                        <br />
                                            <a href="#">Here's how.</a>
                                        </p>
                                    </figcaption>
                                </figure>
                                <p>
                                    The company is conducting an experiment in how far it can push white-collar workers
                                to get them to achieve its ever-expanding ambitions.
                                </p>
                                <a href="#" class="btn btn-borderblack"><i class="fa fa-mail-forward"></i>Learn more</a>
                            </div>
                        </div>
                        <!-- ./Box-2 -->
                    </div>
                    <!-- row -->
                    <div class="row">
                        <!-- Box-3 -->
                        <div class="col-lg-6 col-md-6">
                            <div class="fa fa-coffee box box_3">
                                <h3>Canadian Minister leads India I-Day celebrations</h3>
                                <p>
                                    Canadian Defence Minister Jason Kenney led the India Independence Day celebrations
                                here by chanting `Bharat Mata ki jai’ and `Hindustan zindabad.’ For the first time
                                also, the Indian Independence Day parade here on Sunday was led by a Canadian military
                                band.
                                </p>
                                <a href="#" class="btn btn-borderblack wow fadeInUp" data-wow-duration="1500ms" data-wow-delay="1200ms">
                                    <i class="fa fa-mail-forward"></i>Learn More</a>
                            </div>
                        </div>
                        <!-- ./Box-3 -->
                        <!-- Box-4 -->
                        <div class="col-lg-6 col-md-6">
                            <div class="fa fa-bank box box_4">
                                <h3>Profit Inside Amazon, Flipkart & Quicker</h3>
                                <p>
                                    Canadian Defence Minister Jason Kenney led the India Independence Day celebrations
                                here by chanting `Bharat Mata ki jai’ and `Hindustan zindabad.’ For the first time
                                also, the Indian Independence Day parade here on Sunday was led by a Canadian military
                                band.
                                </p>
                                <a href="#" class="btn btn-borderblack wow fadeInUp" data-wow-duration="1500ms" data-wow-delay="1200ms">
                                    <i class="fa fa-mail-forward"></i>Learn More</a>
                            </div>
                        </div>
                        <!-- ./Box-4 -->
                    </div>
                    <!-- ./row -->
                    <!-- Box-5 -->
                    <div class="row">
                        <div class="col-lg-6 col-md-6">
                            <div class="fa fa-android box box_5">
                                <h3>Profit Inside Amazon, Flipkart & Quicker</h3>
                                <figure class="effect-zoe">
                                    <img src="assets/img/works/1.jpg" alt="img25" class="img-responsive" />
                                    <figcaption>
                                        <p class="description">
                                            You asked, Font Awesome delivers with 66 shiny new icons in version 4.4. Want to
                                        request new icons?
                                        <br />
                                            <a href="#">Here's how.</a>
                                        </p>
                                    </figcaption>
                                </figure>
                                <p>
                                    <strong>Tip:</strong> Since every chapter in this tutorial is somewhat related to
                                each other. So it's a good idea to make sure that you have understood the each topic
                                very clearly before moving on to the next chapter or section.
                                </p>
                            </div>
                        </div>
                        <!-- ./Box-5 -->
                        <!-- Box-6 -->
                        <div class="col-lg-6 col-md-6">
                            <div class="fa fa-anchor box box_6">
                                <h3>Profit Inside Amazon, Quicker & Flipkart</h3>
                                <figure class="effect-zoe">
                                    <img src="assets/img/works/2.jpg" alt="img25" class="img-responsive" />
                                    <figcaption>
                                        <p class="description">
                                            You asked, Font Awesome delivers with 66 shiny new icons in version 4.4. Want to
                                        request new icons?
                                        <br />
                                            <a href="#">Here's how.</a>
                                        </p>
                                    </figcaption>
                                </figure>
                                <p>
                                    <strong>Tip:</strong> Since every chapter in this tutorial is somewhat related to
                                each other. So it's a good idea to make sure that you have understood the each topic
                                very clearly before moving on to the next chapter or section.
                                </p>
                            </div>
                        </div>
                        <!-- .Box-6 -->
                    </div>
                    <!-- ./row -->
                </div>
                <!-- End unorder-list -->
            </div>
        </section>
        <!-- End One Section -->
        <!-- Start Why chose us -->
        <section id="why-chose">
            <div class="container">
                <div class="row">
                    <div class="section-header wow zoomIn animated" data-wow-offset="10" data-wow-delay="0.5s">
                        <!-- Heading Style -->
                        <div class="row section-title text-center">
                            <div class="col-sm-8 col-sm-offset-2">
                                <h1>
                                    <span>Why</span> Choose Us</h1>
                            </div>
                        </div>
                        <!-- ./Heading Style -->
                        <p class="text-center">
                            We work in some of the world’s toughest situations where we offer bold, practical
                        and innovative solutions where there is real need.<br class="hidden-md hidden-sm hidden xs" />
                            Our focus is on the next generation, current and future leaders and enhancing collaboration
                        between faith communities.
                        </p>
                    </div>
                </div>
            </div>
            <!--  Case Study -->
            <div id="case-study" class="case-study">
                <div class="row mar-none mat-none">
                    <!-- Case Study Left -->
                    <div class="col-md-6 case-study-left wow slideInLeft">
                        <div class="overlayleft padding-large text-right">
                            <div class="description">
                                <h3 class="margin-bottom-small light-text">We are revoulutionizing marketing Agency in Design World</h3>
                                <p>
                                    Since every chapter in this tutorial is somewhat related to each other. So it's
                                a good idea to make sure that you have understood the each topic very clearly before
                                moving on to the next chapter or section.
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- ./Case Study Left -->
                    <!-- Case Study Right -->
                    <div class="col-md-6 case-study-right wow slideInRight">
                        <div class="overlayright padding-large">
                            <div class="description">
                                <h3 class="margin-bottom-small light-text">We work in some of the world’s toughest situations</h3>
                                <p>
                                    Since every chapter in this tutorial is somewhat related to each other. So it's
                                a good idea to make sure that you have understood the each topic very clearly before
                                moving on to the next chapter or section.
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- ./Case Study Right -->
                </div>
            </div>
            <!-- End Case Study -->
        </section>
        <!-- End Why chose us Section  -->
        <!-- Start Why_features -->
        <section id="why_features">
            <div class="container">
                <div class="row">
                    <!-- Left -->
                    <div class="col-md-6 col-sm-6 wow fadeInRight animated" data-wow-delay=".8s" style="visibility: visible; animation-delay: 0.8s; -webkit-animation-delay: 0.8s; animation-name: fadeInRight; -webkit-animation-name: fadeInRight;">
                        <h2>Our Focused on Feature</h2>
                        <!-- item-1 -->
                        <div class="feature-item">
                            <div class="media">
                                <div class="pull-left icon" href="#">
                                    <i class="fa fa-comments"></i>
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading">Reliable and Secure Platform</h4>
                                    <p>
                                        Bootstrap Templates sit amet, consectetur adipisici ad minim veniam, quis nostrud
                                    exercitation ullamco laboris nisi ut aliquip ex ea com
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- ./item-1 -->
                        <!-- item-2 -->
                        <div class="feature-item">
                            <div class="media">
                                <div class="pull-left icon" href="#">
                                    <i class="fa fa-rss"></i>
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading">Everything is perfectly orgainized</h4>
                                    <p>
                                        Aipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- ./item-2 -->
                        <!-- item-3 -->
                        <div class="feature-item">
                            <div class="media">
                                <div class="pull-left icon" href="#">
                                    <i class="fa fa-recycle"></i>
                                </div>
                                <div class="media-body">
                                    <h4 class="media-heading">Rapid customer support</h4>
                                    <p>
                                        Bootstrap Templates sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                                    incididunt ut labore et dolore magna aliqua. Ut enim ad
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- .iten-3 -->
                    </div>
                    <!-- ./Left -->
                    <!-- Right -->
                    <div class="col-md-6 col-sm-6 wow fadeInLeft animated" data-wow-delay=".8s" style="visibility: visible; animation-delay: 0.8s; -webkit-animation-delay: 0.8s; animation-name: fadeInLeft; -webkit-animation-name: fadeInLeft;">
                        <div class="block">
                            <img class="img-responsive" src="assets/img/case-study/iphone.png" alt="">
                        </div>
                    </div>
                    <!--./Right -->
                </div>
                <!-- border with buttons -->
                <div class="divider">
                </div>
                <div class="text-center">
                    <a href="#" class="btn btn-common">Download now</a> <a href="#" class="btn btn-border">Learn more</a>
                </div>
                <!-- ./border with buttons -->
            </div>
        </section>
        <!-- End Why_features -->
        <!-- Call to action -->
        <section id="call-to-action" class="call-to-action main-bg">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 wow slideInLeft animated text-center">
                        <p class="light-text">
                            Like What You See? We're Just Getting Started
                        </p>
                    </div>
                    <div class="col-md-4 wow slideInRight animated text-center">
                        <a href="#" class="btn btn-borderwhite">View Portfolio</a>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Call to action -->
        <!-- Start Blog Section -->
        <section id="blog">
            <div class="container">
                <div class="section-header wow zoomIn animated" data-wow-offset="10" data-wow-delay="0.5s">
                    <!-- Heading Style -->
                    <div class="row section-title text-center">
                        <div class="col-sm-8 col-sm-offset-2">
                            <h1>
                                <span>Our</span> Blog</h1>
                        </div>
                    </div>
                    <!-- ./Heading Style -->
                </div>
                <div class="row">
                    <!-- Blog-Slider -->
                    <div id="blog-slider" class="owl-carousel owl-theme">
                        <!-- Blog-Slider Item -1 -->
                        <div class="item wow fadeInLeft" data-wow-delay="0.4s">
                            <div class="blog-wrapper">
                                <!-- Inner Carousel slider -->
                                <div id="gallery" class="carousel slide" data-ride="carousel">
                                    <div class="carousel-inner">
                                        <div class="item active">
                                            <img src="assets/img/blog/blog-01.jpg" alt="blog1" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="assets/img/blog/slider1.jpg" alt="blog2" class="img-responsive">
                                        </div>
                                        <div class="item">
                                            <img src="assets/img/blog/slider2.jpg" alt="blog3" class="img-responsive">
                                        </div>
                                    </div>
                                    <a class="left carousel-control" href="#gallery" data-slide="prev"><i class="fa fa-chevron-left"></i></a><a class="right carousel-control" href="#gallery" data-slide="next"><i class="fa fa-chevron-right"></i></a>
                                </div>
                                <!-- ./ Inner Carousel slider -->
                                <!-- Blog content -->
                                <div class="content red_section">
                                    <h3>Blog Post With Slide</h3>
                                    <p>
                                        A flower, sometimes known as a bloom or blossom, is the reproductive structure found
                                    in flowering plants (plants of the division Magnoliophyta, also called angiosperms).
                                    The biological function of a flower is to effect reproduction, usually by providing
                                    a mechanism for the union of sperm with eggs.
                                    </p>
                                    <p>
                                        <a href="#" class="redmore">Read More +</a>
                                    </p>
                                </div>
                                <!-- ./Blog content -->
                                <!-- blog footer -->
                                <div class="blog-footer">
                                    <p>
                                        22 january 2015
                                    </p>
                                    <span><i class="fa fa-comments"></i>30</span>
                                </div>
                                <!-- ./blog footer -->
                            </div>
                        </div>
                        <!-- ./Blog-Slider Item -1 -->
                        <!-- Blog-Slider Item -2 -->
                        <div class="item wow fadeInUp" data-wow-delay="0.4s">
                            <div class="blog-wrapper">
                                <img src="assets/img/blog/blog-02.jpg" alt="blog" class="img-responsive">
                                <!-- Blog content -->
                                <div class="content green_section">
                                    <h3>Blog Post With Slide</h3>
                                    <p>
                                        A flower, sometimes known as a bloom or blossom, is the reproductive structure found
                                    in flowering plants (plants of the division Magnoliophyta, also called angiosperms).
                                    The biological function of a flower is to effect reproduction, usually by providing
                                    a mechanism for the union of sperm with eggs.
                                    </p>
                                    <p>
                                        <a href="#" class="redmore">Read More +</a>
                                    </p>
                                </div>
                                <!-- ./Blog content -->
                                <!-- blog footer -->
                                <div class="blog-footer">
                                    <p>
                                        22 january 2015
                                    </p>
                                    <span><i class="fa fa-comments"></i>30</span>
                                </div>
                                <!-- ./blog footer -->
                            </div>
                        </div>
                        <!-- ./Blog-Slider Item -2 -->
                        <!-- Blog-Slider Item -3 -->
                        <div class="item wow fadeIn">
                            <div class="blog-wrapper">
                                <img src="assets/img/blog/blog-04.jpg" alt="blog" class="img-responsive">
                                <!-- Blog content -->
                                <div class="content slateblue">
                                    <h3>Blog Post With Slide</h3>
                                    <p>
                                        A flower, sometimes known as a bloom or blossom, is the reproductive structure found
                                    in flowering plants (plants of the division Magnoliophyta, also called angiosperms).
                                    The biological function of a flower is to effect reproduction, usually by providing
                                    a mechanism for the union of sperm with eggs.
                                    </p>
                                    <p>
                                        <a href="#" class="redmore">Read More +</a>
                                    </p>
                                </div>
                                <!-- ./Blog content -->
                                <!-- blog footer -->
                                <div class="blog-footer">
                                    <p>
                                        22 january 2015
                                    </p>
                                    <span><i class="fa fa-comments"></i>30</span>
                                </div>
                                <!-- ./blog footer -->
                            </div>
                        </div>
                        <!-- ./Blog-Slider Item -3 -->
                        <!-- Blog-Slider Item -4 -->
                        <div class="item">
                            <div class="blog-wrapper">
                                <img src="assets/img/blog/blog-06.jpg" alt="blog6" class="img-responsive">
                                <!-- Blog content -->
                                <div class="content light_brown">
                                    <h3>Blog Post With Slide</h3>
                                    <p>
                                        A flower, sometimes known as a bloom or blossom, is the reproductive structure found
                                    in flowering plants (plants of the division Magnoliophyta, also called angiosperms).
                                    The biological function of a flower is to effect reproduction, usually by providing
                                    a mechanism for the union of sperm with eggs.
                                    </p>
                                    <p>
                                        <a href="#" class="redmore">Read More +</a>
                                    </p>
                                </div>
                                <!-- ./Blog content -->
                                <!-- blog footer -->
                                <div class="blog-footer">
                                    <p>
                                        22 january 2015
                                    </p>
                                    <span><i class="fa fa-comments"></i>30</span>
                                </div>
                                <!-- ./blog footer -->
                            </div>
                        </div>
                        <!-- ./Blog-Slider Item -4 -->
                    </div>
                    <!-- ./Blog-Slider -->
                </div>
                <!-- border with buttons -->
                <div class="divider">
                </div>
                <div class="text-center">
                    <a href="#" class="btn btn-common">Download now</a> <a href="#" class="btn btn-border">Learn more</a>
                </div>
                <!-- ./border with buttons -->
            </div>
        </section>
        <!-- End Blog Section -->
        <!-- feature section -->
        <div id="blog_feature">
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1 col-sm-12 text-center feature-title">
                        <!-- feature title -->
                        <h2>Our Amazing beautiful features</h2>
                        <p>
                            Since every chapter in this tutorial is somewhat related to each other. So it's
                        a good idea to make sure that you have understood the each topic very clearly before
                        moving on to the next chapter or section.
                        </p>
                    </div>
                </div>
                <!-- start row-feat -->
                <div class="row row-feat">
                    <div class="col-md-12">
                        <!-- feature 1 -->
                        <div class="col-sm-4 feat-list">
                            <i class="fa fa-comments wow fadeInUp"></i>
                            <div class="inner">
                                <h4>Fully Customizable</h4>
                                <p>
                                    So it's a good idea to make sure that you have understood the each topic very clearly
                                before moving on to the next chapter or section.
                                </p>
                            </div>
                        </div>
                        <!-- feature 2 -->
                        <div class="col-sm-4 feat-list">
                            <i class="fa fa-rss wow fadeInUp" data-wow-delay="0.2s"></i>
                            <div class="inner">
                                <h4>Responsive Design</h4>
                                <p>
                                    So it's a good idea to make sure that you have understood the each topic very clearly
                                before moving on to the next chapter or section.
                                </p>
                            </div>
                        </div>
                        <!-- feature 3 -->
                        <div class="col-sm-4 feat-list">
                            <i class="fa fa-recycle wow fadeInUp" data-wow-delay="0.4s"></i>
                            <div class="inner">
                                <h4>Amazing Design</h4>
                                <p>
                                    So it's a good idea to make sure that you have understood the each topic very clearly
                                before moving on to the next chapter or section.
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- ./col-md-12 -->
                </div>
                <!-- start row-feat -->
            </div>
        </div>
        <!-- End feature section -->
        <!-- Start Clients Section -->
        <section id="clients">
            <div class="container">
                <div class="row">
                    <!-- Logo slider -->
                    <div id="logo-slider" class="owl-carousel owl-theme">
                        <div class="item">
                            <a href="#">
                                <img src="assets/img/clients-logo/img1.png" alt="1" class="img-responsive"></a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="assets/img/clients-logo/img2.png" alt="2" class="img-responsive"></a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="assets/img/clients-logo/img3.png" alt="3" class="img-responsive"></a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="assets/img/clients-logo/img4.png" alt="4" class="img-responsive"></a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="assets/img/clients-logo/img5.png" alt="5" class="img-responsive"></a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="assets/img/clients-logo/img6.png" alt="6" class="img-responsive"></a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="assets/img/clients-logo/img7.png" alt="7" class="img-responsive"></a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="assets/img/clients-logo/img8.png" alt="8" class="img-responsive"></a>
                        </div>
                    </div>
                    <!-- End logo slider -->
                </div>
            </div>
        </section>
        <!-- End Clients Section -->
        <!-- Start Testimonial Section -->
        <section id="testimonial">
            <div class="overlay">
                <div class="container">
                    <div class="row">
                        <div class="section-header wow zoomIn animated" data-wow-offset="10" data-wow-delay="0.5s">
                            <!-- Heading Style -->
                            <div class="row text-center">
                                <div class="col-sm-8 col-sm-offset-2">
                                    <h1>
                                        <span>Our</span> Testimonial</span></h1>
                                </div>
                            </div>
                            <!-- ./Heading Style -->
                        </div>
                        <!-- Testimonial-slider -->
                        <div id="testimonial-slider" class="owl-carousel">
                            <!-- slider 1 -->
                            <div class="item wow fadeInDown" data-wow-delay="0.3s">
                                <div class="testimonial">
                                    <div class="testimonial-text">
                                        <i class="fa fa-quote-left"></i>
                                        <p>
                                            I Hired Anirudh Babbar to do my new website, the design was done very fast i was
                                        kept up to date regularly and I have had the website re designed and its working
                                        perfectly, I would recommend him to anyone.? TOP BLOKE!!!
                                        </p>
                                        <i class="fa fa-quote-right pull-right"></i>
                                    </div>
                                    <div class="testimonial-info">
                                        <p>
                                            <span class="name spancolor">Sara Mandis | </span><span class="company">CEO - Media
                                            Wiki</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <!-- ./slider1 -->
                            <!-- slider2 -->
                            <div class="item wow fadeInDown" data-wow-delay="0.6s">
                                <div class="testimonial">
                                    <div class="testimonial-text">
                                        <i class="fa fa-quote-left"></i>
                                        <p>
                                            I Hired Anirudh Babbar to do my new website, the design was done very fast i was
                                        kept up to date regularly and I have had the website re designed and its working
                                        perfectly, I would recommend him to anyone.? TOP BLOKE!!!
                                        </p>
                                        <i class="fa fa-quote-right pull-right"></i>
                                    </div>
                                    <div class="testimonial-info">
                                        <p>
                                            <span class="name spancolor">Sara Mandis | </span><span class="company">CEO - Media
                                            Wiki</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <!-- ./slider2 -->
                            <!-- slider3 -->
                            <div class="item wow fadeInDown" data-wow-delay="0.9s">
                                <div class="testimonial">
                                    <div class="testimonial-text">
                                        <i class="fa fa-quote-left"></i>
                                        <p>
                                            I Hired Anirudh Babbar to do my new website, the design was done very fast i was
                                        kept up to date regularly and I have had the website re designed and its working
                                        perfectly, I would recommend him to anyone.? TOP BLOKE!!!
                                        </p>
                                        <i class="fa fa-quote-right pull-right"></i>
                                    </div>
                                    <div class="testimonial-info">
                                        <p>
                                            <span class="name spancolor">Sara Mandis | </span><span class="company">CEO - Media
                                            Wiki</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <!-- ./slider3 -->
                            <!-- slider4 -->
                            <div class="item">
                                <div class="testimonial">
                                    <div class="testimonial-text">
                                        <i class="fa fa-quote-left"></i>
                                        <p>
                                            I Hired Anirudh Babbar to do my new website, the design was done very fast i was
                                        kept up to date regularly and I have had the website re designed and its working
                                        perfectly, I would recommend him to anyone.? TOP BLOKE!!!
                                        </p>
                                        <i class="fa fa-quote-right pull-right"></i>
                                    </div>
                                    <div class="testimonial-info">
                                        <p>
                                            <span class="name spancolor">Sara Mandis | </span><span class="company">CEO - Media
                                            Wiki</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <!-- ./slider4 -->
                            <!-- slider5 -->
                            <div class="item">
                                <div class="testimonial">
                                    <div class="testimonial-text">
                                        <i class="fa fa-quote-left"></i>
                                        <p>
                                            I Hired Anirudh Babbar to do my new website, the design was done very fast i was
                                        kept up to date regularly and I have had the website re designed and its working
                                        perfectly, I would recommend him to anyone.? TOP BLOKE!!!
                                        </p>
                                        <i class="fa fa-quote-right pull-right"></i>
                                    </div>
                                    <div class="testimonial-info">
                                        <p>
                                            <span class="name spancolor">Sara Mandis | </span><span class="company">CEO - Media
                                            Wiki</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <!-- ./slider5 -->
                            <!-- slider6 -->
                            <div class="item">
                                <div class="testimonial">
                                    <div class="testimonial-text">
                                        <i class="fa fa-quote-left"></i>
                                        <p>
                                            I Hired Anirudh Babbar to do my new website, the design was done very fast i was
                                        kept up to date regularly and I have had the website re designed and its working
                                        perfectly, I would recommend him to anyone.? TOP BLOKE!!!
                                        </p>
                                        <i class="fa fa-quote-right pull-right"></i>
                                    </div>
                                    <div class="testimonial-info">
                                        <p>
                                            <span class="name spancolor">Sara Mandis | </span><span class="company">CEO - Media
                                            Wiki</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <!-- ./slider6 -->
                        </div>
                        <!-- ./Testimonial-slider -->
                    </div>
                    <!-- ./row -->
                </div>
                <!-- ./container -->
            </div>
            <!-- ./overlay -->
        </section>
        <!-- End Testimonial Section -->
        <!-- Start Contact Section -->
        <section id="contact">
            <div class="container">
                <div class="row">
                    <div class="section-header wow zoomIn animated" data-wow-offset="10" data-wow-delay="0.5s">
                        <!-- Heading Style -->
                        <div class="row section-title text-center">
                            <div class="col-sm-8 col-sm-offset-2">
                                <h1>
                                    <span>Get</span> In Touch</span></h1>
                            </div>
                        </div>
                        <!-- ./Heading Style -->
                    </div>
                </div>
            </div>
            <!-- container -->
            <div class="container">
                <!-- row -->
                <div class="row">
                    <div class="col-md-8">
                        <div id="main-contact-form" class="contact-form">
                            <!-- form -->
                            <form role="form" action="contact.php" method="post">
                                <div class="form-group">
                                    <label class="sr-only" for="contact-name">
                                        Name</label>
                                    <input type="text" name="name" placeholder="Name..." class="contact-name form-control"
                                        id="contact-name">
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="contact-email">
                                        Email</label>
                                    <input type="text" name="email" placeholder="Email..." class="contact-email form-control"
                                        id="contact-email">
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="contact-subject">
                                        Subject</label>
                                    <input type="text" name="subject" placeholder="Subject..." class="contact-subject form-control"
                                        id="contact-subject">
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="contact-message">
                                        Message</label>
                                    <textarea name="message" placeholder="Message..." class="contact-message form-control"
                                        id="contact-message"></textarea>
                                </div>
                                <button type="submit" class="btn btn-common">
                                    Send message</button>
                            </form>
                            <!-- ./form -->
                        </div>
                    </div>
                    <div class="col-md-4">
                        <!-- Classic Heading -->
                        <h4 class="column-title">
                            <span>Information</span></h4>
                        <!-- Some Info -->
                        <p>
                            Akshara is simply dummy text of the printing and typesetting industry.
                        </p>
                        <!-- Divider -->
                        <div style="margin-bottom: 10px;">
                        </div>
                        <!-- Info - Icons List -->
                        <ul class="icons-list">
                            <li><i class="fa fa-globe"></i><strong>Address:</strong> 1234 Street Name.</li>
                            <li><i class="fa fa-envelope-o"></i><strong>Email:</strong> info@yourcompany.com</li>
                            <li><i class="fa fa-mobile"></i><strong>Phone:</strong> +12 345 678 001</li>
                        </ul>
                        <!-- Divider -->
                        <div style="margin-bottom: 30px;">
                        </div>
                        <!-- Classic Heading -->
                        <h4 class="column-title">
                            <span>Working Hours</span></h4>
                        <!-- Info - List -->
                        <ul class="list-unstyled">
                            <li><strong>Monday - Friday</strong> - 9am to 5pm</li>
                            <li><strong>Saturday</strong> - 9am to 2pm</li>
                            <li><strong>Sunday</strong> - Closed</li>
                        </ul>
                    </div>
                    <!-- ./row -->
                </div>
                <!-- ./container -->
        </section>
        <!-- End Contact Section
    -->
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
                            <form class="subscribe">
                                <input type="text" placeholder="mail@example.com">
                                <input type="submit" class="btn btn-common" value="Send">
                            </form>
                        </div>
                    </div>
                    <!-- End Subscribe & Social Links Widget -->
                    <!-- Start Twitter Widget -->
                    <div class="col-md-3 col-xs-12">
                        <div class="footer-widget twitter-widget wow zoomIn animated" data-wow-offset="10"
                            data-wow-delay="0.5s">
                            <h4>Twitter Feed<span class="head-line"></span></h4>
                            <ul>
                                <li>
                                    <p>
                                        <a href="#">@aspxtemplates </a>Bootstrap Templates et, Admin Templates.
                                    </p>
                                    <span>28 February 2015</span> </li>
                                <li>
                                    <p>
                                        <a href="#">@aspxtemplates </a>Bootstrap Templates et, Admin Templates.
                                    </p>
                                    <span>28 February 2015</span> </li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Twitter Widget -->
                    <!-- Start Flickr Widget -->
                    <div class="col-md-3 col-xs-12">
                        <div class="footer-widget flickr-widget wow zoomIn animated" data-wow-offset="10"
                            data-wow-delay="0.5s">
                            <h4>Themes Feed<span class="head-line"></span></h4>
                            <ul>
                                <li><a href="#">Admin & Dashboard </a></li>
                                <li><a href="#">Full Websites </a></li>
                                <li><a href="#">Landing Pages </a></li>
                                <li><a href="#">One Page Websites </a></li>
                                <li><a href="#">Portfolio </a></li>
                                <li><a href="#">Blogs </a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Flickr Widget -->
                    <!-- Start Contact Widget -->
                    <div class="col-md-3 col-xs-12">
                        <div class="footer-widget contact-widget wow zoomIn animated" data-wow-offset="10"
                            data-wow-delay="0.5s">
                            <h4>AKSHARA<span class="head-line"></span></h4>
                            <p>
                                So it's a good idea to make sure that you have the each topic very clearly before
                            moving on to the next chapter or section.
                            </p>
                            <ul>
                                <li><span>Phone Number:</span> +01 234 567 890</li>
                                <li><span>Email:</span> company@company.com</li>
                                <li><span>Website:</span> www.yourdomain.com</li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Contact Widget -->
                </div>
                <!-- Start Copyright -->
                <div class="copyright-section wow zoomIn animated" data-wow-offset="10" data-wow-delay="0.5s">
                    <div class="row">
                        <div class="col-md-6 col-sm-12 col-xs-12">
                            <p>
                                &copy; 2015 Akshara - All Rights Reserved <a href="http://www.aspxtemplates.com">aspxtemplates</a>
                            </p>
                        </div>
                        <div class="col-md-6 col-sm-12 col-xs-12">
                            <ul class="footer-nav">
                                <li><a href="#">Sitemap</a> </li>
                                <li><a href="#">Privacy Policy</a> </li>
                                <li><a href="#">Contact</a> </li>
                            </ul>
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



    </form>
</body>
</html>

