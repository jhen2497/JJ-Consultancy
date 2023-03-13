<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ContactUs.aspx.vb" Inherits="JJ_Consultant_v0._0._1.ContactUs" %>

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
                            <a class="nav-link active" href="ContactUs.aspx">Contact Us</a>
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
                        <div class="title-single-box">
                            <h1 class="title-single">Contact US</h1>
                            <span class="color-text-a">Aut voluptas consequatur unde sed omnis ex placeat quis eos. Aut natus officia corrupti qui autem fugit consectetur quo. Et ipsum eveniet laboriosam voluptas beatae possimus qui ducimus. Et voluptatem deleniti. Voluptatum voluptatibus amet. Et esse sed omnis inventore hic culpa.</span>
                        </div>
                    </div>
                    <div class="col-md-12 col-lg-4" data-aos="zoom-in-left" data-aos-duration="500">
                        <nav aria-label="breadcrumb" class="breadcrumb-box d-flex justify-content-lg-end">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item">
                                    <a href="index.aspx">Home</a>
                                </li>
                                <li class="breadcrumb-item active" aria-current="page">Contact
                                </li>
                            </ol>
                        </nav>
                    </div>
                    <div class="col-sm-12">
                        <div class="row justify-content-center">
                            <div class="col-md-12">
                                <div class="form-a contactForm" data-aos="zoom-in-right" data-aos-duration="1000">
                                    <div id="sendmessage">Your message has been sent. Thank you!</div>
                                    <div id="errormessage"></div>
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
                                                <textarea name="message" class="form-control" name="message" cols="45" rows="4" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                                                <div class="validation"></div>
                                            </div>
                                        </div>
                                        <div class="col-md-12 d-flex justify-content-center">
                                            <button type="submit" class="btn btn-a">Send Message</button>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <%--<div class="col-md-5 section-md-t3">
                                <div class="contact-map box">
                                    <div id="map" class="contact-map">
                                        <iframe src="https://maps.google.com/maps?q=PLATINUM%202000&t=&z=13&ie=UTF8&iwloc=&output=embed"
                                            width="100%" height="450" frameborder="0" style="border: 0" allowfullscreen></iframe>
                                    </div>
                                </div>
                            </div>--%>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--/ Intro Single End /-->

        <!--/ footer Star /-->
        <section class="section-footer">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-4">
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
                    <div class="col-sm-12 col-md-4">
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

                    <div class="col-sm-12 col-md-4">
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
