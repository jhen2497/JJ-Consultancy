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
                            <a class="nav-link active" href="index.aspx">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Services.aspx">Services</a>
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
                            <a class="nav-link" href="ContactUs.aspx">Contact Us</a>
                        </li>
                    </ul>
                </div>
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
                            <div class="title-box" data-aos="zoom-in-up" data-aos-duration="500">
                                <h2 class="title-a">About JJ Consultancy</h2>
                            </div>
                        </div>
                        <div class="about-description" data-aos="zoom-in-up" data-aos-duration="2000">
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
                            <div class="title-box" data-aos="zoom-in-up" data-aos-duration="500">
                                <h2 class="title-a">Our Services</h2>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card-box-c" data-aos="fade-up" data-aos-duration="500">
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
                        <div class="card-box-c" data-aos="fade-up" data-aos-duration="1000">
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
                        <div class="card-box-c" data-aos="fade-up" data-aos-duration="1500">
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
                        <a href="#" class="btn-see-all" data-aos="fade-up" data-aos-duration="2000">View More</a>
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
                            <div class="title-box" data-aos="zoom-in-up" data-aos-duration="500">
                                <h2 class="title-a">Latest Properties</h2>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="card-box-d card-shadow news-box">
                            <div class="card-img-d">
                                <img src="img/properties/property-1.jpg" alt="" class="img-d img-fluid">
                            </div>
                            <div class="card-overlay card-overlay-hover">
                                <div class="card-header-d">
                                    <div class="card-title-d align-self-center">
                                        <h3 class="title-d">
                                            <a href="agent-single.html" class="link-two">Margaret Sotillo
                      <br>
                                                Escala</a>
                                        </h3>
                                    </div>
                                </div>
                                <div class="card-body-d">
                                    <p class="content-d color-text-a">
                                        Sed porttitor lectus nibh, Cras ultricies ligula sed magna dictum porta two.
                                    </p>
                                    <div class="info-agents color-a">
                                        <p>
                                            <strong>Phone: </strong>+54 356 945234
                                        </p>
                                        <p>
                                            <strong>Email: </strong>agents@example.com
                                        </p>
                                    </div>
                                </div>
                                <div class="card-footer-d">
                                    <div class="socials-footer d-flex justify-content-center">
                                        <ul class="list-inline">
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa fa-facebook" aria-hidden="true"></i>
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa fa-twitter" aria-hidden="true"></i>
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa fa-instagram" aria-hidden="true"></i>
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa fa-pinterest-p" aria-hidden="true"></i>
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#" class="link-one">
                                                    <i class="fa fa-dribbble" aria-hidden="true"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4" data-aos="fade-up" data-aos-duration="500">
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

                    <div class="col-lg-4 col-md-4 col-sm-4" data-aos="fade-up" data-aos-duration="1500">
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

                    <div class="col-lg-4 col-md-4 col-sm-4" data-aos="fade-up" data-aos-duration="2000">
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

                    <div class="col-lg-4 col-md-4 col-sm-4" data-aos="fade-up" data-aos-duration="2500">
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

                    <div class="col-lg-4 col-md-4 col-sm-4" data-aos="fade-up" data-aos-duration="3000">
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

                    <div class="col-lg-4 col-md-4 col-sm-4" data-aos="fade-up" data-aos-duration="3500">
                        <div class="card-box-a card-shadow">
                            <div class="img-box-a">
                                <img src="img/properties/property-6.jpg" alt="" class="img-a img-fluid">
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
                        <a href="#" class="btn-see-all" data-aos="fade-up" data-aos-duration="2000">View More</a>
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
                            <div class="title-box" data-aos="zoom-in-up" data-aos-duration="500">
                                <h2 class="title-a">We're here to help. For more information, contact us today!</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 d-flex justify-content-center">
                        <a href="#" type="button" class="btn btn-a" data-aos="zoom-in-up" data-aos-duration="500">Contact Us</a>
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
                                    Enim minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip exea commodo consequat duis
                                    sed aute irure.
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
                                                <span class="color-a">+63 282 949360</span>
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
    <script src="plugins/aos/js/aos.js"></script>

    <!-- Main Javascript File -->
    <script src="js/main.js"></script>

</body>
</html>
