<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="JJ_Consultant_v0._0._1.index" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <title>JJ Consultant</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="keywords" />
    <meta content="" name="description" />

    <%-- Tab Icon --%>
    <link href="img/JJConsultant_Tab_Icon_Gold.png" rel="icon" sizes="180x180" />
    <link href="img/JJConsultant_Tab_Icon_Gold.png" rel="apple-touch-icon" sizes="180x180" />

    <%-- Google Font --%>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" />

    <%-- CSS Plugins --%>
    <link rel="stylesheet" href="plugins/animate/animate.min.css" />
    <link rel="stylesheet" href="plugins/aos/css/aos.css" />
    <link rel="stylesheet" href="plugins/boostrap-4/css/bootstrap.min.css" />
    <link rel="stylesheet" href="plugins/font-awesome/css/all.min.css" />
    <link rel="stylesheet" href="plugins/ionicons/css/ionicons.min.css" />
    <link rel="stylesheet" href="plugins/owlcarousel/assets/owl.carousel.min.css" />

    <%-- Style --%>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/responsive.css" />

</head>
<body>
    <form id="form1" runat="server">

        <!--/ Nav Star /-->
        <nav class="navbar navbar-default navbar-trans navbar-expand-lg fixed-top">
            <div class="container">

                <a class="navbar-brand text-brand" href="#">
                    <img src="img/JJConsultant_Logo_Gold.png" />
                </a>
                <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarDefault"
                    aria-controls="navbarDefault" aria-expanded="false" aria-label="Toggle navigation">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>
                <div class="navbar-collapse collapse justify-content-center" id="navbarDefault">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <%--<a class="nav-link active" href="index.aspx">Home</a>--%>
                            <a class="nav-link" href="#home">Home</a>
                        </li>
                        <%--<li class="nav-item">
                            <a class="nav-link" href="AboutUs.aspx">About Us</a>
                        </li>--%>
                        <li class="nav-item">
                            <%--<a class="nav-link" href="Services.aspx">Services</a>--%>
                            <a class="nav-link" href="#service">Services</a>
                        </li>
                        <li class="nav-item">
                            <%--<a class="nav-link" href="Properties.aspx">Properties </a>--%>
                            <a class="nav-link" href="#properties">Properties </a>
                        </li>
                        <%--<li class="nav-item">
                            <a class="nav-link" href="PropertyLocator.aspx">Property Locator</a>
                        </li>--%>
                        <li class="nav-item">
                            <%--<a class="nav-link" href="ContactUs.aspx">Contact Us</a>--%>
                            <a class="nav-link" href="#contact-us">Contact Us</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!--/ Nav End /-->

        <!--/ Carousel Star /-->
        <div class="intro intro-carousel" id="home">
            <div id="carousel" class="owl-carousel owl-theme">
                <div class="carousel-item-a intro-item bg-image" style="background-image: url(img/source/slide-1.jpg)">
                    <div class="overlay overlay-a"></div>
                    <div class="intro-content display-table">
                        <div class="table-cell">
                            <div class="container">
                                <div class="row justify-content-center">
                                    <div class="col-lg-8">
                                        <div class="intro-body text-center">
                                            <h5 class="intro-title mb-4">
                                                <span class="color-b">We help </span>
                                                <br>
                                                Achieve your goals</h5>
                                            <p class="intro-subtitle intro-price">
                                                <a href="ContactUs.aspx"><span class="price-a">Contact Us</span></a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <%--<div class="carousel-item-a intro-item bg-image" style="background-image: url(img/source/slide-2.jpg)">
                    <div class="overlay overlay-a"></div>
                    <div class="intro-content display-table">
                        <div class="table-cell">
                            <div class="container">
                                <div class="row justify-content-center">
                                    <div class="col-lg-8">
                                        <div class="intro-body text-center">
                                            <h5 class="intro-title mb-4">
                                                <span class="color-b">Lorem ipsum </span>
                                                <br>
                                                consectetuer adipiscing elit</h5>
                                            <p class="intro-subtitle intro-price">
                                                <a href="ContactUs.aspx"><span class="price-a">Contact Us</span></a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item-a intro-item bg-image" style="background-image: url(img/source/slide-3.jpg)">
                    <div class="overlay overlay-a"></div>
                    <div class="intro-content display-table">
                        <div class="table-cell">
                            <div class="container">
                                <div class="row justify-content-center">
                                    <div class="col-lg-8">
                                        <div class="intro-body text-center">
                                            <h5 class="intro-title mb-4">
                                                <span class="color-b">Lorem ipsum </span>
                                                <br>
                                                consectetuer adipiscing elit</h5>
                                            <p class="intro-subtitle intro-price">
                                                <a href="ContactUs.aspx"><span class="price-a">Contact Us</span></a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>--%>
            </div>
        </div>
        <!--/ Carousel end /-->

        <!--/ About Us Star /-->
        <section class="section-about" id="about-us" style="background-image: url('../img/source/bg-2.jpg');">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-9">
                        <div class="title-wrap d-flex justify-content-center">
                            <div class="title-box" data-aos="zoom-in-up">
                                <h2 class="title-a">About JJ Consultancy</h2>
                            </div>
                        </div>
                        <div class="about-description" data-aos="zoom-in-up">
                            <p>
                                <span style="color: #febf10; font-weight: 600;">JJ Consultancy Inc (JJCI)</span> is a private real state consultancy
                                and brokerage firm operating in the Philippines. JJCI provides a wide variety
                                of consulting services related to the real state industry.
                            </p>
                            <p>
                                We help client in facilitating the selling, buying and renting of their properties,
                                to help them gain the best value. Our Team of experienced professional utilize the lastest
                                technology, up-to-date information and local expertise to provide the best advise to our customers.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--/ About Us End /-->

        <!--/ Services Star /-->
        <section class="section-services" id="service">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-center">
                            <div class="title-box" data-aos="zoom-in-up">
                                <h2 class="title-a">Our Services</h2>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-md-4">
                        <div class="card-box-b card-shadow news-box" data-aos="zoom-in">
                            <div class="img-box-b">
                                <img src="img/services/research-consultancy.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Real Estate Brokerage</h2>
                                    </div>
                                    <div class="content-c">
                                        <p>
                                            We assist you in buying or selling your desired property at the best value.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="card-box-b card-shadow news-box" data-aos="zoom-in"">
                            <div class="img-box-b">
                                <img src="img/services/project-sell.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Title Registration/Transfer</h2>
                                    </div>
                                    <div class="content-c">
                                        <p>
                                            Our dynamic team of professionals will guide and assist you for a smooth
                                            process and organized manner.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row justify-content-center">
                    
                    <div class="col-md-4">
                        <div class="card-box-b card-shadow news-box" data-aos="zoom-in">
                            <div class="img-box-b">
                                <img src="img/services/investments.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Research and Consultancy</h2>
                                    </div>
                                    <div class="content-c">
                                        <p>
                                            We do intensive market, industry research and analysis to cater to your
                                            needs. We conduct feasibility studies to provide you the best information/data
                                            you seek.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="card-box-b card-shadow news-box" data-aos="zoom-in">
                            <div class="img-box-b">
                                <img src="img/services/investments.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Asset/Property Management</h2>
                                    </div>
                                    <div class="content-c">
                                        <p>
                                            We manage your rental portfolio may it be commercial or residential estate
                                            to achieve your desired results.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <%--<div class="row text-center pt-5">
                    <div class="col-lg-12 col-md-12" data-aos="zoom-in-up">
                        <a href="Services.aspx" class="btn-see-all">View More</a>
                    </div>
                </div>--%>
            </div>
        </section>
        <!--/ Services End /-->

        <!--/ Property Star /-->
        <section class="section-property" id="properties">
            <div class="container mixitup-gallery">
                <div class="row">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-center">
                            <div class="title-box" data-aos="zoom-in-up">
                                <h2 class="title-a">Latest Properties</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 col-lg-12" data-aos="zoom-in-up">
                        <div aria-label="breadcrumb" class="filters clearfix breadcrumb-box d-flex justify-content-center">
                            <ul class="breadcrumb filter-tabs filter-btns text-center clearfix">
                                <li class="active filter breadcrumb-item" data-role="button" data-filter="all">All Properties</li>
                                <li class="filter breadcrumb-item" data-role="button" data-filter=".lease">For Lease</li>
                                <li class="filter breadcrumb-item" data-role="button" data-filter=".sale">For Sale</li>
                            </ul>
                        </div>
                    </div>
                    
                </div>

                <div class="filter-list row clearfix" data-aos="zoom-in">
                    <%-- For Sale --%>
                    <div class="gallery-item mix all sale col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-1.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Warehouse for sale in Laguna
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="gallery-item mix all sale col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-4.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Warehouse for sale in Bulacan
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="gallery-item mix all sale col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-5.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Warehouse for sale in Cavite
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="gallery-item mix all sale col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-3.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Building for sale
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="gallery-item mix all sale col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-5.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Office Space for sale
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="gallery-item mix all sale col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-6.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Residential for sale
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <%-- For Lease --%>
                    <div class="gallery-item mix all lease col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-1.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Warehouse for lease in Laguna
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="gallery-item mix all lease col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-4.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Warehouse for lease in Bulacan
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="gallery-item mix all lease col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-4.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Warehouse for lease in Cavite
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="gallery-item mix all lease col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-3.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Commercial Lot for lease
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="gallery-item mix all lease col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-5.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Office Space for lease in Makati
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="gallery-item mix all lease col-md-3">
                        <div class="card-box-b card-shadow news-box">
                            <div class="img-box-b">
                                <img src="img/properties/property-2.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">
                                            Office Space for lease in BGC
                                        </h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <%--<div class="row text-center pt-5">
                    <div class="col-lg-12 col-md-12">
                        <a href="Properties.aspx" class="btn-see-all" data-aos="fade-up" data-aos-duration="2000">View More</a>
                    </div>
                </div>--%>
            </div>
        </section>
        <!--/ Property End /-->

        <!--/ Contact Star /-->
        <section class="section-contact" id="contact-us">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-center">
                            <div class="title-box" data-aos="zoom-in-up" data-aos-duration="500">
                                <h2 class="title-a">
                                    We love to hear from you! Send us a message and we'll get back to you soon.
                                </h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <div class="form-a contactForm" data-aos="zoom-in-right">
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <div class="form-group">
                                        <input type="text" name="name" class="form-control form-control-lg form-control-a" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars">
                                    </div>
                                </div>
                                <div class="col-md-6 mb-3">
                                    <div class="form-group">
                                        <input name="email" type="email" class="form-control form-control-lg form-control-a" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email">
                                    </div>
                                </div>
                                <div class="col-md-12 mb-3">
                                    <div class="form-group">
                                        <input type="url" name="subject" class="form-control form-control-lg form-control-a" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject">
                                    </div>
                                </div>
                                <div class="col-md-12 mb-3">
                                    <div class="form-group">
                                        <textarea name="message" class="form-control" name="message" cols="45" rows="4" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                                    </div>
                                </div>
                                <div class="col-md-12 mb-3">
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
                                        <label class="form-check-label" for="flexCheckChecked">
                                            I agree to the privacy and terms and condition of JJCI.
                                        </label>
                                    </div>
                                </div>
                                <div class="col-md-12 d-flex justify-content-center">
                                    <button type="submit" class="btn btn-a">Send Message</button>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-5 contact-information" data-aos="zoom-in-left">
                        <div class="icon-box section-b2">
                            <div class="icon-box-icon">
                                <span class="ion-ios-paper-plane"></span>
                            </div>
                            <div class="icon-box-content table-cell">
                                <div class="icon-box-title">
                                    <h4 class="icon-title">Say Hello</h4>
                                </div>
                                <div class="icon-box-content">
                                    <p class="mb-1">
                                        Email:
                                                <span class="color-a">info@jjconsultancy.ph</span>
                                    </p>
                                    <p class="mb-1">
                                        Phone:
                                                <span class="color-a">+63 285 385127</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="icon-box section-b2">
                            <div class="icon-box-icon">
                                <span class="ion-ios-pin"></span>
                            </div>
                            <div class="icon-box-content table-cell">
                                <div class="icon-box-title">
                                    <h4 class="icon-title">Find us in</h4>
                                </div>
                                <div class="icon-box-content">
                                    <p class="mb-1">
                                        Level 24, One Bonifacio High Street,
                                        Bonifacio Global City,
                                        Metro Manila Philippines
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="icon-box">
                            <div class="icon-box-icon">
                                <span class="ion-ios-redo"></span>
                            </div>
                            <div class="icon-box-content table-cell">
                                <div class="icon-box-title">
                                    <h4 class="icon-title">Social networks</h4>
                                </div>
                                <div class="icon-box-content">
                                    <div class="socials-footer">
                                        <ul class="list-inline">
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa-brands fa-2x fa-facebook"></i>
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa-brands fa-2x fa-square-instagram"></i>
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa-brands fa-2x fa-tiktok"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--/ Contact End /-->

        <!--/ footer Star /-->
        <section class="section-footer">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-3">
                        <div class="widget-a">
                            <div class="w-header-a">
                                <img src="img/JJConsultant_Logo_Gold.png" />
                            </div>
                            <div class="w-body-a">
                                <p class="w-text-a color-text-a">
                                    <span style="color: #febf10; font-weight: 600;">JJ Consultancy Inc (JJCI)</span> is a private real state consultancy
                                and brokerage firm operating in the Philippines.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-3">
                        <div class="icon-box section-b2">
                            <div class="icon-box-icon">
                                <span class="ion-ios-paper-plane"></span>
                            </div>
                            <div class="icon-box-content table-cell">
                                <div class="icon-box-title">
                                    <h4 class="icon-title">Contact Information</h4>
                                </div>
                                <div class="icon-box-content">
                                    <p class="mb-1">
                                        Email:
                                                <span class="color-a">info@jjconsultancy.ph</span>
                                    </p>
                                    <p class="mb-1">
                                        Phone:
                                                <span class="color-a">+63 285 385127</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-sm-12 col-md-3">
                        <div class="icon-box section-b2">
                            <div class="icon-box-icon">
                                <span class="ion-ios-pin"></span>
                            </div>
                            <div class="icon-box-content table-cell">
                                <div class="icon-box-title">
                                    <h4 class="icon-title">Address</h4>
                                </div>
                                <div class="icon-box-content">
                                    <p class="mb-1">
                                        Level 24, One Bonifacio High Street,
                                        Bonifacio Global City,
                                        Metro Manila Philippines
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-12 col-md-3">
                        <div class="icon-box">
                            <div class="icon-box-icon">
                                <span class="ion-ios-redo"></span>
                            </div>
                            <div class="icon-box-content table-cell">
                                <div class="icon-box-title">
                                    <h4 class="icon-title">Social networks</h4>
                                </div>
                                <div class="icon-box-content">
                                    <div class="socials-footer">
                                        <ul class="list-inline">
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa-brands fa-2x fa-facebook"></i>
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa-brands fa-2x fa-square-instagram"></i>
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa-brands fa-2x fa-tiktok"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <nav class="nav-footer">
                            <ul class="list-inline">
                                <li class="list-inline-item">
                                    <a href="#home">Home</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#about-us">About</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#service">Services</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#properties">Properties</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="ContactUs.aspx">Contact</a>
                                </li>
                            </ul>
                        </nav>

                        <div class="copyright-footer">
                            <p class="copyright color-text-a">
                                &copy; Copyright
                                <span class="color-a">JJ CONSULTANCY</span> All Rights Reserved.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!--/ Footer End /-->

        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

        <div class="social-media-message">
            <a href="#" class="social-icon mb-3">
                <span class="icon">
                    <svg style="pointer-events:none; display: block; height:40px; width:40px;" width="45px" height="45px" viewBox="0 0 1219.547 1225.016">
                        <path fill="#E0E0E0" d="M1041.858 178.02C927.206 63.289 774.753.07 612.325 0 277.617 0 5.232 272.298 5.098 606.991c-.039 106.986 27.915 211.42 81.048 303.476L0 1225.016l321.898-84.406c88.689 48.368 188.547 73.855 290.166 73.896h.258.003c334.654 0 607.08-272.346 607.222-607.023.056-162.208-63.052-314.724-177.689-429.463zm-429.533 933.963h-.197c-90.578-.048-179.402-24.366-256.878-70.339l-18.438-10.93-191.021 50.083 51-186.176-12.013-19.087c-50.525-80.336-77.198-173.175-77.16-268.504.111-278.186 226.507-504.503 504.898-504.503 134.812.056 261.519 52.604 356.814 147.965 95.289 95.36 147.728 222.128 147.688 356.948-.118 278.195-226.522 504.543-504.693 504.543z"></path>
                        <linearGradient id="htwaicona-chat-s4" gradientUnits="userSpaceOnUse" x1="609.77" y1="1190.114" x2="609.77" y2="21.084">
                            <stop offset="0" stop-color="#20b038"></stop>
                            <stop offset="1" stop-color="#60d66a"></stop>
                        </linearGradient>
                        <path fill="url(#htwaicona-chat-s4)" d="M27.875 1190.114l82.211-300.18c-50.719-87.852-77.391-187.523-77.359-289.602.133-319.398 260.078-579.25 579.469-579.25 155.016.07 300.508 60.398 409.898 169.891 109.414 109.492 169.633 255.031 169.57 409.812-.133 319.406-260.094 579.281-579.445 579.281-.023 0 .016 0 0 0h-.258c-96.977-.031-192.266-24.375-276.898-70.5l-307.188 80.548z"></path>
                        <image overflow="visible" opacity=".08" width="682" height="639" transform="translate(270.984 291.372)"></image>
                        <path fill-rule="evenodd" clip-rule="evenodd" fill="#FFF" d="M462.273 349.294c-11.234-24.977-23.062-25.477-33.75-25.914-8.742-.375-18.75-.352-28.742-.352-10 0-26.25 3.758-39.992 18.766-13.75 15.008-52.5 51.289-52.5 125.078 0 73.797 53.75 145.102 61.242 155.117 7.5 10 103.758 166.266 256.203 226.383 126.695 49.961 152.477 40.023 179.977 37.523s88.734-36.273 101.234-71.297c12.5-35.016 12.5-65.031 8.75-71.305-3.75-6.25-13.75-10-28.75-17.5s-88.734-43.789-102.484-48.789-23.75-7.5-33.75 7.516c-10 15-38.727 48.773-47.477 58.773-8.75 10.023-17.5 11.273-32.5 3.773-15-7.523-63.305-23.344-120.609-74.438-44.586-39.75-74.688-88.844-83.438-103.859-8.75-15-.938-23.125 6.586-30.602 6.734-6.719 15-17.508 22.5-26.266 7.484-8.758 9.984-15.008 14.984-25.008 5-10.016 2.5-18.773-1.25-26.273s-32.898-81.67-46.234-111.326z"></path>
                        <path fill="#FFF" d="M1036.898 176.091C923.562 62.677 772.859.185 612.297.114 281.43.114 12.172 269.286 12.039 600.137 12 705.896 39.633 809.13 92.156 900.13L7 1211.067l318.203-83.438c87.672 47.812 186.383 73.008 286.836 73.047h.255.003c330.812 0 600.109-269.219 600.25-600.055.055-160.343-62.328-311.108-175.649-424.53zm-424.601 923.242h-.195c-89.539-.047-177.344-24.086-253.93-69.531l-18.227-10.805-188.828 49.508 50.414-184.039-11.875-18.867c-49.945-79.414-76.312-171.188-76.273-265.422.109-274.992 223.906-498.711 499.102-498.711 133.266.055 258.516 52 352.719 146.266 94.195 94.266 146.031 219.578 145.992 352.852-.118 274.999-223.923 498.749-498.899 498.749z"></path>
                    </svg>
                </span>
                <span>WhatsApp Us</span>
            </a>
            <a href="#" class="social-icon mb-3">
                <span class="icon">
                    <svg xmlns="http://www.w3.org/2000/svg" style="pointer-events:none; display: block; height:40px; width:40px;"  width="48" height="48" fill="none" viewBox="0 0 48 48" id="viber">
                        <rect width="48" height="48" fill="#675DA9" rx="24"></rect>
                        <path fill="#fff" d="M35.7536 12.1845C34.9597 11.4547 31.7457 9.11782 24.5815 9.08581C24.5815 9.08581 16.1368 8.57362 12.0201 12.351C9.72804 14.643 8.92135 17.9915 8.83812 22.153C8.75489 26.3081 8.64605 34.0998 16.156 36.2125H16.1624L16.156 39.4329C16.156 39.4329 16.1112 40.739 16.9691 41.0015C18.0063 41.3216 18.6209 40.3292 19.6133 39.26C20.1575 38.671 20.9065 37.8131 21.4763 37.1537C26.611 37.5826 30.5613 36.5967 31.0094 36.4494C32.0466 36.1101 37.9176 35.361 38.8715 27.5694C39.8575 19.5536 38.3913 14.4766 35.7536 12.1845ZM36.6243 27.006C35.8176 33.5107 31.0606 33.9205 30.1835 34.2022C29.8122 34.3238 26.3421 35.1882 21.9757 34.9C21.9757 34.9 18.7233 38.8247 17.7118 39.8427C17.5517 40.0027 17.366 40.0667 17.2444 40.0347C17.0715 39.9899 17.0203 39.785 17.0267 39.4841C17.0267 39.0488 17.0523 34.1254 17.0523 34.1254C17.0459 34.1254 17.0459 34.1254 17.0523 34.1254C10.6948 32.3647 11.0661 25.7319 11.1366 22.2618C11.207 18.7918 11.86 15.9427 13.7999 14.0284C17.2764 10.8785 24.4534 11.3458 24.4534 11.3458C30.51 11.3714 33.4103 13.1961 34.0826 13.8043C36.317 15.725 37.4566 20.3027 36.6243 27.006Z"></path><path fill="#fff" d="M27.533 22.3835C27.3217 22.3835 27.1424 22.217 27.1296 21.9993C27.0592 20.6228 26.4126 19.9506 25.0937 19.8802C24.8696 19.8674 24.6967 19.6753 24.7095 19.4512C24.7223 19.2271 24.9144 19.0543 25.1385 19.0671C26.8799 19.1631 27.8531 20.1619 27.9427 21.9545C27.9555 22.1786 27.7827 22.3707 27.5586 22.3771C27.5458 22.3835 27.5394 22.3835 27.533 22.3835Z"></path><path fill="#fff" d="M29.6073 23.075H29.6009C29.3768 23.0686 29.1976 22.883 29.204 22.6589C29.236 21.276 28.839 20.1556 27.9939 19.2336C27.1552 18.3117 25.9964 17.8123 24.4662 17.7035C24.2421 17.6843 24.0757 17.4922 24.0949 17.2681C24.1141 17.044 24.3062 16.8776 24.5303 16.8968C26.2589 17.0248 27.6226 17.6266 28.5957 18.6894C29.5753 19.7586 30.0491 21.0967 30.0171 22.6781C30.0107 22.9022 29.825 23.075 29.6073 23.075Z"></path><path fill="#fff" d="M31.7329 23.9073C31.5088 23.9073 31.3295 23.728 31.3295 23.5039 31.3103 21.0262 30.5996 19.1375 29.1527 17.7226 27.725 16.3269 25.9131 15.6162 23.7812 15.597 23.5571 15.597 23.3778 15.4114 23.3778 15.1873 23.3778 14.9632 23.5635 14.7839 23.7812 14.7839 26.1308 14.8031 28.1283 15.5906 29.7097 17.14 31.2975 18.6894 32.1106 20.8277 32.1362 23.4911 32.1426 23.7216 31.9633 23.9073 31.7329 23.9073 31.7393 23.9073 31.7393 23.9073 31.7329 23.9073zM25.1897 27.3964C25.1897 27.3964 25.7595 27.4477 26.0668 27.0699L26.6622 26.3209C26.9503 25.9495 27.6482 25.7126 28.3268 26.0904 28.7046 26.3016 29.3896 26.7242 29.8122 27.0379 30.2667 27.3708 31.1887 28.1391 31.1951 28.1455 31.6368 28.5169 31.7393 29.0611 31.4384 29.6437 31.4384 29.6437 31.4384 29.6501 31.4384 29.6565 31.131 30.2007 30.7149 30.7129 30.1963 31.1866 30.1899 31.1866 30.1899 31.193 30.1835 31.193 29.7545 31.5516 29.332 31.7564 28.9222 31.8013 28.871 31.8141 28.8134 31.8141 28.7366 31.8141 28.5573 31.8141 28.378 31.7885 28.1988 31.7308L28.186 31.7116C27.5457 31.5324 26.4829 31.0842 24.7159 30.1046 23.5635 29.4708 22.6095 28.8242 21.7964 28.1775 21.3675 27.8382 20.9321 27.4605 20.484 27.0123 20.4711 26.9995 20.4519 26.9803 20.4391 26.9675 20.4263 26.9547 20.4071 26.9355 20.3943 26.9227 20.3815 26.9099 20.3623 26.8907 20.3495 26.8779 20.3367 26.8651 20.3175 26.8458 20.3047 26.833 19.8629 26.3849 19.4788 25.9495 19.1395 25.5206 18.4928 24.7139 17.8462 23.7535 17.2124 22.6011 16.2328 20.8276 15.7846 19.7649 15.6054 19.131L15.5862 19.1182C15.5285 18.939 15.5029 18.7597 15.5029 18.5804 15.5029 18.5036 15.5029 18.446 15.5157 18.3948 15.567 17.9786 15.7718 17.5624 16.124 17.1335 16.124 17.1271 16.1304 17.1271 16.1304 17.1207 16.6041 16.5957 17.1163 16.1859 17.6605 15.8786 17.6605 15.8786 17.6669 15.8786 17.6733 15.8786 18.2495 15.5777 18.7937 15.6802 19.1715 16.1219 19.1715 16.1219 19.9462 17.0503 20.2791 17.5048 20.5928 17.9338 21.0153 18.6124 21.2266 18.9902 21.6044 19.6688 21.3675 20.3667 20.9961 20.6548L20.2471 21.2502C19.8693 21.5575 19.9205 22.1273 19.9205 22.1273 19.9205 22.1273 21.0282 26.3401 25.1897 27.3964z"></path>

                    </svg>
                </span>
                <span>Viber</span>
            </a>
            <a href="#" class="social-icon">
                <span class="icon">
                    <svg xmlns="http://www.w3.org/2000/svg" style="pointer-events:none; display: block; height:45px; width:45px;"  width="1024" height="1024" viewBox="0 0 1024 1024" id="facebook-messenger"><defs><radialGradient id="a" cx="19.247%" cy="99.465%" r="108.96%" fx="19.247%" fy="99.465%"><stop offset="0%" stop-color="#09F"></stop><stop offset="60.975%" stop-color="#A033FF"></stop><stop offset="93.482%" stop-color="#FF5280"></stop><stop offset="100%" stop-color="#FF7061"></stop></radialGradient></defs><g fill="none" fill-rule="evenodd"><rect width="1024" height="1024" fill="none"></rect><path fill="url(#a)" d="M512,122 C286.668,122 112,287.056 112,510 C112,626.6144 159.792,727.3824 237.6224,796.984 C244.156,802.832 248.1,811.024 248.368,819.792 L250.5464,890.944 C251.2424,913.64 274.6856,928.408 295.4536,919.24 L374.848,884.192 C381.5784,881.224 389.12,880.672 396.212,882.624 C432.696,892.656 471.5264,898 512,898 C737.332,898 912,732.944 912,510 C912,287.056 737.332,122 512,122 Z"></path><path fill="#FFF" d="M271.8016,623.4688 L389.3016,437.0528 C407.992,407.3968 448.016,400.0128 476.06,421.0448 L569.5136,491.1352 C578.088,497.5672 589.8856,497.5328 598.424,491.0528 L724.6376,395.2648 C741.484,382.4808 763.4736,402.6408 752.2,420.5312 L634.7,606.9488 C616.008,636.6032 575.984,643.9888 547.9416,622.9552 L454.4856,552.8632 C445.912,546.4328 434.1136,546.4672 425.576,552.9472 L299.3616,648.7352 C282.516,661.5184 260.5256,641.3584 271.8016,623.4688 Z"></path></g></svg>
                </span>
                <span>Messenger</span>
            </a>
        </div>

        <div id="preloader">
            <img src="img/JJC-Logo-Animation-2.gif" />
        </div>
    </form>

    <!-- JavaScript Plugins -->
    <script src="plugins/jquery/jquery.min.js"></script>
    <script src="plugins/jquery/jquery-migrate.min.js"></script>
    <script src="plugins/popper/popper.min.js"></script>
    <script src="plugins/boostrap-4/js/bootstrap.min.js"></script>
    <script src="plugins/easing/easing.min.js"></script>
    <script src="plugins/owlcarousel/owl.carousel.min.js"></script>
    <script src="plugins/scrollreveal/scrollreveal.min.js"></script>
    <script src="plugins/aos/js/aos.js"></script>
    <script src="plugins/mixitup/mixitup.js"></script>

    <!-- Main Javascript File -->
    <script src="js/main.js"></script>

</body>
</html>
