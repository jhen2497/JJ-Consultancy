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
        <div class="click-closed"></div>
        <!--/ Form Search Star /-->
        <div class="box-collapse">
            <div class="title-box-d">
                <h3 class="title-d">Search Property</h3>
            </div>
            <span class="close-box-collapse right-boxed ion-ios-close"></span>
            <div class="box-collapse-wrap form">
                <div class="form-a">
                    <div class="row">
                        <div class="col-md-12 mb-2">
                            <div class="form-group">
                                <label for="Type">Keyword</label>
                                <input type="text" class="form-control form-control-lg form-control-a" placeholder="Keyword">
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="Type">Type</label>
                                <select class="form-control form-control-lg form-control-a" id="Type">
                                    <option>All Type</option>
                                    <option>For Rent</option>
                                    <option>For Sale</option>
                                    <option>Open House</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="city">City</label>
                                <select class="form-control form-control-lg form-control-a" id="city">
                                    <option>All City</option>
                                    <option>Alabama</option>
                                    <option>Arizona</option>
                                    <option>California</option>
                                    <option>Colorado</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="bedrooms">Bedrooms</label>
                                <select class="form-control form-control-lg form-control-a" id="bedrooms">
                                    <option>Any</option>
                                    <option>01</option>
                                    <option>02</option>
                                    <option>03</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="garages">Garages</label>
                                <select class="form-control form-control-lg form-control-a" id="garages">
                                    <option>Any</option>
                                    <option>01</option>
                                    <option>02</option>
                                    <option>03</option>
                                    <option>04</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="bathrooms">Bathrooms</label>
                                <select class="form-control form-control-lg form-control-a" id="bathrooms">
                                    <option>Any</option>
                                    <option>01</option>
                                    <option>02</option>
                                    <option>03</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="price">Min Price</label>
                                <select class="form-control form-control-lg form-control-a" id="price">
                                    <option>Unlimite</option>
                                    <option>$50,000</option>
                                    <option>$100,000</option>
                                    <option>$150,000</option>
                                    <option>$200,000</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <button type="submit" class="btn btn-b">Search Property</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ Form Search End /-->

        <!--/ Nav Star /-->
        <nav class="navbar navbar-default navbar-trans navbar-expand-lg fixed-top">
            <div class="container">
                
                <a class="navbar-brand text-brand" href="#">
                    <img src="img/JJConsultant_Logo_Gold.png" />
                </a>
                <%--<button type="button" class="btn btn-link navbar-toggle-box-collapse d-md-none" data-bs-toggle="collapse"
                    data-bs-target="#navbarTogglerDemo01" aria-expanded="false">
                    <i class="fa-solid fa-bars-staggered"></i>
                </button>--%>
                <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarDefault"
                    aria-controls="navbarDefault" aria-expanded="false" aria-label="Toggle navigation">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>
                <div class="navbar-collapse collapse justify-content-center" id="navbarDefault">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Services</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                aria-haspopup="true" aria-expanded="false">Properties
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#">Property 1</a>
                                <a class="dropdown-item" href="#">Property 2</a>
                                <a class="dropdown-item" href="#">Property 3</a>
                                <a class="dropdown-item" href="#">Property 4</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Property Locator</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contact Us</a>
                        </li>
                    </ul>
                </div>
                <%--<button type="button" class="btn btn-b-n navbar-toggle-box-collapse d-none d-md-block" data-toggle="collapse"
                    data-target="#navbarTogglerDemo01" aria-expanded="false">
                    <span class="fa fa-search" aria-hidden="true"></span>
                </button>--%>
            </div>
        </nav>
        <!--/ Nav End /-->

        <!--/ Carousel Star /-->
        <div class="intro intro-carousel">
            <div id="carousel" class="owl-carousel owl-theme">
                <div class="carousel-item-a intro-item bg-image" style="background-image: url(img/source/slide-1.jpg)">
                    <div class="overlay overlay-a"></div>
                    <div class="intro-content display-table">
                        <div class="table-cell">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-8">
                                        <div class="intro-body">
                                            <h5 class="intro-title mb-4">
                                                <span class="color-b">Lorem ipsum </span>
                                                <br>
                                                consectetuer adipiscing elit</h5>
                                            <%--<p class="intro-subtitle intro-price">
                                                <a href="#"><span class="price-a">rent | $ 12.000</span></a>
                                            </p>--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item-a intro-item bg-image" style="background-image: url(img/source/slide-2.jpg)">
                    <div class="overlay overlay-a"></div>
                    <div class="intro-content display-table">
                        <div class="table-cell">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-8">
                                        <div class="intro-body">
                                            <h5 class="intro-title mb-4">
                                                <span class="color-b">Lorem ipsum </span>
                                                <br>
                                                consectetuer adipiscing elit</h5>
                                            <%--<p class="intro-subtitle intro-price">
                                                <a href="#"><span class="price-a">rent | $ 12.000</span></a>
                                            </p>--%>
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
                                <div class="row">
                                    <div class="col-lg-8">
                                        <div class="intro-body">
                                            <h5 class="intro-title mb-4">
                                                <span class="color-b">Lorem ipsum </span>
                                                <br>
                                                consectetuer adipiscing elit</h5>
                                            <%--<p class="intro-subtitle intro-price">
                                                <a href="#"><span class="price-a">rent | $ 12.000</span></a>
                                            </p>--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/ Carousel end /-->

        <!--/ About Us Star /-->
        <section class="section-aboutUs">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-center">
                            <div class="title-box">
                                <h2 class="title-a">About JJ Consultancy</h2>
                            </div>
                        </div>
                        <div class="about-description">
                            <p>
                                Lorem ipsum dolor sit amet, consectetuer adipiscing elit. 
                                Maecenas porttitor congue massa. Fusce posuere, magna sed 
                                pulvinar ultricies, purus lectus malesuada libero, sit 
                                amet commodo magna eros quis urna.
                                Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus.
                                Pellentesque habitant morbi tristique senectus et netus et 
                                malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.
                                Aenean nec lorem. In porttitor. Donec laoreet nonummy augue.
                                Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. 
                                Mauris eget neque at sem venenatis eleifend. Ut nonummy.

                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--/ About Us End /-->

        <!--/ Services Star /-->
        <section class="section-services">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-center">
                            <div class="title-box">
                                <h2 class="title-a">Our Services</h2>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card-box-c foo">
                            <div class="card-header-c">
                                <div class="card-title-c align-self-center">
                                    <h2 class="title-c">Search and Consultancy</h2>
                                </div>
                            </div>
                            <div class="card-body-c">
                                <p class="content-c">
                                    Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa,
                                    convallis a pellentesque
                                    nec, egestas non nisi.
                                </p>
                            </div>
                            <div class="card-footer-c">
                                <a href="#" class="link-c link-icon">Read more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card-box-c foo">
                            <div class="card-header-c">
                                <div class="card-title-c align-self-center">
                                    <h2 class="title-c">Project Selling</h2>
                                </div>
                            </div>
                            <div class="card-body-c">
                                <p class="content-c">
                                    Nulla porttitor accumsan tincidunt. Curabitur aliquet quam id dui posuere blandit. Mauris blandit
                aliquet elit, eget tincidunt
                nibh pulvinar a.
                                </p>
                            </div>
                            <div class="card-footer-c">
                                <a href="#" class="link-c link-icon">Read more</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card-box-c foo">
                            <div class="card-header-c">
                                <div class="card-title-c align-self-center">
                                    <h2 class="title-c">Investment Sales</h2>
                                </div>
                            </div>
                            <div class="card-body-c">
                                <p class="content-c">
                                    Sed porttitor lectus nibh. 
                                    Cras ultricies ligula sed magna dictum porta. 
                                    Praesent sapien massa,
                                    convallis a pellentesque
                                    nec, egestas non nisi.
                                </p>
                            </div>
                            <div class="card-footer-c">
                                <a href="#" class="link-c link-icon">Read more</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row text-center pt-5">
                    <div class="col-lg-12 col-md-12">
                        <a href="#" class="btn-see-all">View More</a>
                    </div>
                </div>
            </div>
        </section>
        <!--/ Services End /-->

        <!--/ Property Star /-->
        <section class="section-property">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-center">
                            <div class="title-box">
                                <h2 class="title-a">Latest Properties</h2>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">

                    <div class="col-lg-2 col-md-4 col-sm-4">
                        <div class="card-box-a card-shadow">
                            <div class="img-box-a">
                                <img src="img/properties/property-1.jpg" alt="" class="img-a img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-overlay-a-content">
                                    <div class="card-footer-a">
                                        <div class="card-info">
                                            <h2 class="card-title-a">Lorem ipsum dolor sit amet
                                            </h2>
                                            <a href="#" class="price-a">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-2 col-md-4 col-sm-4">
                        <div class="card-box-a card-shadow">
                            <div class="img-box-a">
                                <img src="img/properties/property-2.jpg" alt="" class="img-a img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-overlay-a-content">
                                    <div class="card-footer-a">
                                        <div class="card-info">
                                            <h2 class="card-title-a">Lorem ipsum dolor sit amet
                                            </h2>
                                            <a href="#" class="price-a">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-2 col-md-4 col-sm-4">
                        <div class="card-box-a card-shadow">
                            <div class="img-box-a">
                                <img src="img/properties/property-3.jpg" alt="" class="img-a img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-overlay-a-content">
                                    <div class="card-footer-a">
                                        <div class="card-info">
                                            <h2 class="card-title-a">Lorem ipsum dolor sit amet
                                            </h2>
                                            <a href="#" class="price-a">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-2 col-md-4 col-sm-4">
                        <div class="card-box-a card-shadow">
                            <div class="img-box-a">
                                <img src="img/properties/property-4.jpg" alt="" class="img-a img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-overlay-a-content">
                                    <div class="card-footer-a">
                                        <div class="card-info">
                                            <h2 class="card-title-a">Lorem ipsum dolor sit amet
                                            </h2>
                                            <a href="#" class="price-a">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-2 col-md-4 col-sm-4">
                        <div class="card-box-a card-shadow">
                            <div class="img-box-a">
                                <img src="img/properties/property-5.jpg" alt="" class="img-a img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-overlay-a-content">
                                    <div class="card-footer-a">
                                        <div class="card-info">
                                            <h2 class="card-title-a">Lorem ipsum dolor sit amet
                                            </h2>
                                            <a href="#" class="price-a">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-2 col-md-4 col-sm-4">
                        <div class="card-box-a card-shadow">
                            <div class="img-box-a">
                                <img src="img/properties/property-6.png" alt="" class="img-a img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-overlay-a-content">
                                    <div class="card-footer-a">
                                        <div class="card-info">
                                            <h2 class="card-title-a">Lorem ipsum dolor sit amet
                                            </h2>
                                            <a href="#" class="price-a">Read More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row text-center pt-5">
                    <div class="col-lg-12 col-md-12">
                        <a href="#" class="btn-see-all">View More</a>
                    </div>
                </div>
            </div>
        </section>
        <!--/ Property End /-->

        <!--/ Contact Star /-->
        <section class="section-contact">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-12">
                        <div class="title-wrap d-flex justify-content-center">
                            <div class="title-box">
                                <h2 class="title-a">We're here to help. For more information, contact us today!</h2>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="row justify-content-center">
                            <div class="col-md-7">
                                <div class="form-a contactForm">
                                    <%--<div id="sendmessage">Your message has been sent. Thank you!</div>
                                    <div id="errormessage"></div>--%>
                                    <div class="row">
                                        <div class="col-md-6 mb-3">
                                            <div class="form-group">
                                                <input type="text" name="name" class="form-control form-control-lg form-control-a" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars">
                                                <div class="validation"></div>
                                            </div>
                                        </div>
                                        <div class="col-md-6 mb-3">
                                            <div class="form-group">
                                                <input name="email" type="email" class="form-control form-control-lg form-control-a" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email">
                                                <div class="validation"></div>
                                            </div>
                                        </div>
                                        <div class="col-md-12 mb-3">
                                            <div class="form-group">
                                                <input type="url" name="subject" class="form-control form-control-lg form-control-a" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject">
                                                <div class="validation"></div>
                                            </div>
                                        </div>
                                        <div class="col-md-12 mb-3">
                                            <div class="form-group">
                                                <textarea name="message" class="form-control" name="message" cols="45" rows="8" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                                                <div class="validation"></div>
                                            </div>
                                        </div>
                                        <div class="col-md-12 d-flex justify-content-center">
                                            <button type="submit" class="btn btn-a">Send Message</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-md-5 section-md-t3">
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
                                                <span class="color-a">+63 282 949360</span>
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
                                            <h4 class="icon-title">Address</h4>
                                        </div>
                                        <div class="icon-box-content">
                                            <p class="mb-1">
                                                8/F Platinum 2000 Bldg., #7 Annapolis St., Greenhills, San Juan City
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
                </div>
            </div>
        </section>
        <!--/ Contact End /-->

        <!--/ footer Star /-->
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
                                    <a href="#">About</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#">Property</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#">Blog</a>
                                </li>
                                <li class="list-inline-item">
                                    <a href="#">Contact</a>
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
    </form>

    <!-- JavaScript Plugins -->
    <script src="plugins/jquery/jquery.min.js"></script>
    <script src="plugins/jquery/jquery-migrate.min.js"></script>
    <script src="plugins/popper/popper.min.js"></script>
    <script src="plugins/boostrap-4/js/bootstrap.min.js"></script>
    <script src="plugins/easing/easing.min.js"></script>
    <script src="plugins/owlcarousel/owl.carousel.min.js"></script>
    <script src="plugins/scrollreveal/scrollreveal.min.js"></script>

    <!-- Main Javascript File -->
    <script src="js/main.js"></script>

</body>
</html>
