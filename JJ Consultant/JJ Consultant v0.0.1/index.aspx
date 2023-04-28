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
                    <div class="col-lg-4 col-md-5">
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

                    <div class="col-lg-4 col-md-5">
                        <div class="card-box-b card-shadow news-box" data-aos="zoom-in"">
                            <div class="img-box-b">
                                <img src="img/services/project-sell.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Title Registration / Transfer</h2>
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
                    
                    <div class="col-lg-4 col-md-5">
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

                    <div class="col-lg-4 col-md-5">
                        <div class="card-box-b card-shadow news-box" data-aos="zoom-in">
                            <div class="img-box-b">
                                <img src="img/services/investments.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Asset / Property Management</h2>
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
                        <div class="icon-box">
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
                                    <br />
                                    <h6 class="icon-title">OPEN</h6>
                                    <p class="mb-1">
                                        Monday:
                                                <span class="color-a">8:30 am - 5:30 pm</span>
                                    </p>
                                    <p class="mb-1">
                                        Tuesda:
                                                <span class="color-a">8:30 am - 5:30 pm</span>
                                    </p>
                                    <p class="mb-1">
                                        Wednesday:
                                                <span class="color-a">8:30 am - 5:30 pm</span>
                                    </p>
                                    <p class="mb-1">
                                        Thursday:
                                                <span class="color-a">8:30 am - 5:30 pm</span>
                                    </p>
                                    <p class="mb-1">
                                        Friday:
                                                <span class="color-a">8:30 am - 5:30 pm</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="icon-box">
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
                                    <br />
                                    <a target="_blank" href="https://www.facebook.com/jjconsultancyph" class="link-one">
                                      <i class="fa-brands fa-2x fa-facebook"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <%--<div class="icon-box">
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
                        </div>--%>
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
                                                <a target="_blank" href="https://www.facebook.com/jjconsultancyph" class="link-one">
                                                    <i class="fa-brands fa-2x fa-facebook"></i>
                                                </a>
                                            </li>
                                            <%--<li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa-brands fa-2x fa-square-instagram"></i>
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa-brands fa-2x fa-tiktok"></i>
                                                </a>
                                            </li>--%>
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
                                    <a href="#">Home</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="AboutUs.aspx">About</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="Services.aspx">Services</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="Properties.aspx">Properties</a>
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
