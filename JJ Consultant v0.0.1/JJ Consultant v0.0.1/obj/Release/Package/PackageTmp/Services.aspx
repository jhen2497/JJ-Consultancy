<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Services.aspx.vb" Inherits="JJ_Consultant_v0._0._1.Services" %>

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
                            <a class="nav-link" href="AboutUs.aspx">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="Services.aspx">Services</a>
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
                    <div class="col-md-12 col-lg-8" data-aos="zoom-in-right" data-aos-duration="500">
                        <div class="title-single-box" data-aos="zoom-in-right" data-aos-duration="500">
                            <h1 class="title-single">Services</h1>
                        </div>
                    </div>
                    
                    <div class="col-md-12 col-lg-4" data-aos="zoom-in-left" data-aos-duration="500">
                        <nav aria-label="breadcrumb" class="breadcrumb-box d-flex justify-content-lg-end">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item">
                                    <a href="index.aspx">Home</a>
                                </li>
                                <li class="breadcrumb-item active" aria-current="page">Services
                                </li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </section>
        <!--/ Intro Single End /-->

        <!--/ Services Star /-->
        <section class="section-services">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="card-box-b card-shadow news-box" data-aos="fade-up" data-aos-duration="500">
                            <div class="img-box-b">
                                <img src="img/services/research-consultancy.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Search and Consultancy</h2>
                                    </div>
                                    <div class="content-c">
                                        <p>
                                            Sed porttitor lectus nibh. 
                                            Cras ultricies ligula sed magna dictum porta. 
                                            Praesent sapien massa,
                                            convallis a pellentesque
                                            nec, egestas non nisi.
                                            Mauris blandit aliquet elit, eget tincidunt
                                            nibh pulvinar a.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="card-box-b card-shadow news-box" data-aos="fade-up" data-aos-duration="1000">
                            <div class="img-box-b">
                                <img src="img/services/project-sell.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Project Selling</h2>
                                    </div>
                                    <div class="content-c">
                                        <p>
                                            Nulla porttitor accumsan tincidunt. 
                                            Curabitur aliquet quam id dui posuere blandit. 
                                            Mauris blandit aliquet elit, eget tincidunt
                                            nibh pulvinar a.
                                            Praesent sapien massa,
                                            convallis a pellentesque
                                            nec, egestas non nisi.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-4">
                        <div class="card-box-b card-shadow news-box" data-aos="fade-up" data-aos-duration="1500">
                            <div class="img-box-b">
                                <img src="img/services/investments.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Investments</h2>
                                    </div>
                                    <div class="content-c">
                                        <p>
                                            Sed porttitor lectus nibh. 
                                            Cras ultricies ligula sed magna dictum porta. 
                                            Praesent sapien massa,
                                            convallis a pellentesque
                                            nec, egestas non nisi.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-4">
                        <div class="card-box-b card-shadow news-box" data-aos="fade-up" data-aos-duration="500">
                            <div class="img-box-b">
                                <img src="img/services/tenant-repre.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Tenant Representation</h2>
                                    </div>
                                    <div class="content-c">
                                        <p>
                                            Sed porttitor lectus nibh. 
                                            Cras ultricies ligula sed magna dictum porta. 
                                            Praesent sapien massa,
                                            convallis a pellentesque
                                            nec, egestas non nisi.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-4">
                        <div class="card-box-b card-shadow news-box" data-aos="fade-up" data-aos-duration="1000">
                            <div class="img-box-b">
                                <img src="img/services/landlord-representation.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Landlord Representation</h2>
                                    </div>
                                    <div class="content-c">
                                        <p>
                                            Sed porttitor lectus nibh. 
                                            Cras ultricies ligula sed magna dictum porta. 
                                            Praesent sapien massa,
                                            convallis a pellentesque
                                            nec, egestas non nisi.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-4">
                        <div class="card-box-b card-shadow news-box" data-aos="fade-up" data-aos-duration="1500">
                            <div class="img-box-b">
                                <img src="img/services/property-eval.jpg" alt="" class="img-b img-fluid">
                            </div>
                            <div class="card-overlay">
                                <div class="card-header-b">
                                    <div class="card-title-b">
                                        <h2 class="title-2">Property Valuation</h2>
                                    </div>
                                    <div class="content-c">
                                        <p>
                                            Sed porttitor lectus nibh. 
                                            Cras ultricies ligula sed magna dictum porta. 
                                            Praesent sapien massa,
                                            convallis a pellentesque
                                            nec, egestas non nisi.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <!--/ Services End /-->

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
