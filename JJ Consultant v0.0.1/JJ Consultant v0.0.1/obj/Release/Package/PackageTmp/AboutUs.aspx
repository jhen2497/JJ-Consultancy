<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AboutUs.aspx.vb" Inherits="JJ_Consultant_v0._0._1.AboutUs" %>

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
                            <a class="nav-link" href="index.aspx">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="AboutUs.aspx">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Services.aspx">Services</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Properties.aspx">Properties </a>
                        </li>
                        <%--<li class="nav-item">
                            <a class="nav-link" href="PropertyLocator.aspx">Property Locator</a>
                        </li>--%>
                        <li class="nav-item">
                            <a class="nav-link" href="ContactUs.aspx">Contact Us</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!--/ Nav End /-->

        <!--/ Intro Single star /-->
        <section class="intro-single">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-8" data-aos="zoom-in-right">
                        <div class="title-single-box">
                            <h1 class="title-single">About Us</h1>
                        </div>
                    </div>

                    <div class="col-md-12 col-lg-4" data-aos="zoom-in-left">
                        <nav aria-label="breadcrumb" class="breadcrumb-box d-flex justify-content-lg-end">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item">
                                    <a href="index.aspx">Home</a>
                                </li>
                                <li class="breadcrumb-item active" aria-current="page">About Us
                                </li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </section>
        <!--/ Intro Single End /-->

        <!--/ About Star /-->
        <section class="section-about">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-10 col-lg-10" data-aos="fade-right">
                                <div class="title-box-d">
                                    <h3 class="title-d">
                                        JJ Consultancy
                                    </h3>
                                </div>
                                <p class="color-text-a">
                                    Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vivamus magna justo, lacinia eget
                                    consectetur sed, convallis
                                    at tellus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Vestibulum
                                    ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit
                                    neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula.
                                </p>
                                <p class="color-text-a">
                                    Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus.
                                    Mauris blandit aliquet
                                    elit, eget tincidunt nibh pulvinar a. Vivamus magna justo, lacinia eget consectetur sed,
                                    convallis at tellus.
                                </p>
                            </div>
                            <div class="col-md-2 col-lg-2 about-img" data-aos="fade-left">
                                <div class="about-img-inner">
                                    <img src="img/source/about-1.jpg" alt="" class="img-fluid">
                                </div>
                            </div>

                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="title-box-d" data-aos="fade-up">
                                    <h3 class="title-d">
                                        Vision
                                    </h3>
                                </div>
                                <p class="color-text-a" data-aos="fade-up">
                                    Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus.
                                    Mauris blandit aliquet
                                    elit, eget tincidunt nibh pulvinar a. Vivamus magna justo, lacinia eget consectetur sed,
                                    convallis at tellus.
                                </p>
                            </div>
                            
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="title-box-d" data-aos="fade-up">
                                    <h3 class="title-d">
                                        Mision
                                    </h3>
                                </div>
                                <p class="color-text-a" data-aos="fade-up">
                                    Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus.
                                    Mauris blandit aliquet
                                    elit, eget tincidunt nibh pulvinar a. Vivamus magna justo, lacinia eget consectetur sed,
                                    convallis at tellus.
                                </p>
                            </div>
                            
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="title-box-d" data-aos="fade-up">
                                    <h3 class="title-d">
                                        Value
                                    </h3>
                                </div>
                                <ul class="pt-1">
                                    <li data-aos="fade-up" data-aos-duration="500">
                                         Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus.
                                    </li>
                                    <li data-aos="fade-up" data-aos-duration="600">
                                        Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus.
                                    </li>
                                    <li data-aos="fade-up" data-aos-duration="700">
                                        Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. 
                                    </li>
                                    <li data-aos="fade-up" data-aos-duration="800">
                                        Sed porttitor lectus nibh.
                                    </li>
                                </ul>
                            </div>


                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--/ About End /-->

        <!--/ Contact Star /-->
        <section class="section-contact" id="contact-us">
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
                        <a href="ContactUs.aspx" type="button" class="btn btn-a" data-aos="zoom-in-up" data-aos-duration="500">Contact Us</a>
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
                                                <span class="color-a">+63 287 654321</span>
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

    <!-- Main Javascript File -->
    <script src="js/main.js"></script>
</body>
</html>
