<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>crocus travel - Travel Agency HTML Template</title>

    <link rel="shortcut icon" type="image/x-icon" href="images/logo1.png" />

    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <link href="css/style.css" rel="stylesheet" type="text/css" />

    <link href="font/flaticon.css" rel="stylesheet" type="text/css" />

    <link href="css/plugin.css" rel="stylesheet" type="text/css" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</head>
<body>
    <form id="form1" runat="server">
    <header class="head-style-1">
        <div class="upper-head clearfix">
            <div class="container">
                <div class="contact-info">
                    <p><i class="flaticon-phone-call"></i> Phone: (012)-345-6789</p>
                    <p><i class="flaticon-mail"></i> Mail: support@gmail.com
                    </p>
                </div>
                <div class="login-btn pull-right">

                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-youtube" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-google" aria-hidden="true"></i></a>
                </div>
            </div>
        </div>

        <div class="navigation head-style-1">
            <div class="container">
                <div class="navigation-content">
                    <div class="header_menu">

                        <nav class="navbar navbar-default navbar-sticky-function navbar-arrow">
                            <div class="logo pull-left">
                                <a href="index.html">
                                    <img alt="Image" src="images/CrocusnewLogo.png" class="logo-white" />
                                    <img alt="Image" src="images/CrocusnewLogo.png" class="logo-color" />
                                </a>
                            </div>
                            <div id="navbar" class="navbar-nav-wrapper">
                                <ul class="nav navbar-nav" id="responsive-menu">
                                    <li class="active">
                                        <a href="index.html">Home</a>
                                    </li>
                                    <li>
                                        <a href="about.html">About <i class="fa fa-angle-down"></i></a>
                                        <ul>
                                            <li>
                                                <a href="#">Why crocus travel</a>
                                            </li>
                                            <li>
                                                <a href="tour-detail.html">Crocus travel expo management</a>
                                            </li>
                                            <li>
                                                <a href="booking.html">Quality services</a>
                                            </li>
                                            <li><a href="price-list.html">Crocus travel team</a></li>
                                            <li><a href="error.html">Client testimonials</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="destination.html">Destination</a>
                                    </li>
                                    <li>
                                        <a href="services.html">Services</a>
                                    </li>
                                    <li>
                                        <a href="tour-packages.html">Tour Packages</a>
                                    </li>
                                    <li>
                                        <a href="blog.html">Blog</a>
                                    </li>
                                    <li>
                                        <a href="contact.html">Contact</a>
                                    </li>
                                </ul>
                            </div>

                            <div id="slicknav-mobile"></div>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

    </header>


    <section id="home_banner_video" class="swiper-banner banner-style-1">
        <div class="video-banner">
            <video autoplay loop muted playsinline src="images/video.mp4" type="video/mp4">

            </video>
        </div>
        <div class="video-banner-content">
            <div class="js_frm_subscribe">
                <div class="kenburns_061_slide slider-content">
                    <h1>Your Journey Begins</h1>
                    <h2>exciting schemes just a click away</h2>
                    <a href="tour-detail.html" class="btn-blue btn-red btn-style-1">Learn more</a>
                </div>
            </div>
        </div>
    </section>


    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <img style="margin-top:65px;border-radius: 15px;-webkit-box-shadow: 0px 0px 63px -10px rgba(0,0,0,0.75);
                -moz-box-shadow: 0px 0px 63px -10px rgba(0,0,0,0.75);
                box-shadow: 0px 0px 63px -10px rgba(0,0,0,0.75);" src="images/destination-fw2.jpg" alt="">
            </div>
            <div class="col-lg-6">
                <div style="margin-top: 100px;" class="first-section-content">
                    <h1>A Simply Perfect Place To Get Lost</h1>
                    <p>Treat yourself with a journey to your inner self. Visit a mystique Tibet and start your spiritual adventure. We promise, you’ll enjoy every step you make.</p>
                    <a href="tour-detail.html" class="btn-blue btn-red btn-style-1">Learn more</a>
                </div>
            </div>
        </div>
    </div>

    <section class="amazing-tours">
        <div class="container">
            <div class="section-title text-center">
                <h2>Amazing Tours</h2>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua.Duis aute irure dolor in
                    reprehenderit..
                </p>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div style="border-radius: 50%; height: 70%; text-align: center;" class="at-item box-item">
                        <div class="at-image">
                            <img src="images/at1.jpg" alt="Image" />
                            <div class="at-overlay"></div>
                        </div>
                        <div class="at-content">
                            <h3><a href="#">Italy</a></h3>
                            <span>The colosseum</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div style="height:70%;" class="at-item box-item">
                        <div class="at-image">
                            <img src="images/at3.jpg" alt="Image" />
                            <div class="at-overlay"></div>
                        </div>
                        <div class="at-content">
                            <h3><a href="#">Italy</a></h3>
                            <span>The colosseum</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div style="height:70%;" class="at-item box-item">
                        <div class="at-image">
                            <img src="images/at1.jpg" alt="Image" />
                            <div class="at-overlay"></div>
                        </div>
                        <div class="at-content">
                            <h3><a href="#">Brazil</a></h3>
                            <span>The colosseum</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div style="height:70%;" class="at-item box-item">
                        <div class="at-image">
                            <img src="images/at3.jpg" alt="Image" />
                            <div class="at-overlay"></div>
                        </div>
                        <div class="at-content">
                            <h3><a href="#">Venezuela</a></h3>
                            <span>The colosseum</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div style="height:70%;" class="at-item box-item">
                        <div class="at-image">
                            <img src="images/at3.jpg" alt="Image" />
                            <div class="at-overlay"></div>
                        </div>
                        <div class="at-content">
                            <h3><a href="#">Italy</a></h3>
                            <span>The colosseum</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div style="height:70%;" class="at-item box-item">
                        <div class="at-image">
                            <img src="images/at1.jpg" alt="Image" />
                            <div class="at-overlay"></div>
                        </div>
                        <div class="at-content">
                            <h3><a href="#">Brazil</a></h3>
                            <span>The colosseum</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div style="height:70%;" class="at-item box-item">
                        <div class="at-image">
                            <img src="images/at3.jpg" alt="Image" />
                            <div class="at-overlay"></div>
                        </div>
                        <div class="at-content">
                            <h3><a href="#">Venezuela</a></h3>
                            <span>The colosseum</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div style="border-radius: 50%; height: 70%; text-align: center;" class="at-item box-item">
                        <div class="at-image">
                            <img src="images/at1.jpg" alt="Image" />
                            <div class="at-overlay"></div>
                        </div>
                        <div class="at-content">
                            <h3><a href="#">Italy</a></h3>
                            <span>The colosseum</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="overflow-hidden deals-on-sale">
        <div class="">
            <div class="section-title text-center">
                <h2>Deals On Sale</h2>
                <div class="section-icon">
                    <i class="flaticon-diamond"></i>
                </div>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua.Duis aute irure dolor in
                    reprehenderit..
                </p>
            </div>
            <div class="row sale-slider slider-button">
                <div class="col-lg-12">
                    <div class="sale-item box-item">
                        <div class="sale-image">
                            <img src="images/sale1.jpg" alt="Image" />
                        </div>
                        <div class="sale-content-1 sale-content">
                            <div class="sale-review">
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                            </div>
                            <h3><a href="#">Surfing at Bahamas</a></h3>
                            <div class="sale-content-inner">
                                <p><i class="flaticon-time"></i> 5 days</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
                                <a href="tour-detail.html" class="btn-blue btn-red btn-style-1">View More</a>
                            </div>
                        </div>
                        <div class="sale-tag">
                            <span class="old-price">$1449</span>
                            <span class="new-price"> $900</span>
                        </div>
                        <div class="sale-overlay"></div>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="sale-item box-item">
                        <div class="sale-image">
                            <img src="images/sale2.jpg" alt="Image" />
                        </div>
                        <div class="sale-content-1 sale-content">
                            <div class="sale-review">
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                            </div>
                            <h3><a href="#">Surfing at Bahamas</a></h3>
                            <div class="sale-content-inner">
                                <p><i class="flaticon-time"></i> 5 days</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
                                <a href="tour-detail.html" class="btn-blue btn-red btn-style-1">View More</a>
                            </div>
                        </div>
                        <div class="sale-tag">
                            <span class="old-price">$1449</span>
                            <span class="new-price"> $900</span>
                        </div>
                        <div class="sale-overlay"></div>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="sale-item box-item">
                        <div class="sale-image">
                            <img src="images/sale3.jpg" alt="Image" />
                        </div>
                        <div class="sale-content-1 sale-content">
                            <div class="sale-review">
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                            </div>
                            <h3><a href="#">Surfing at Bahamas</a></h3>
                            <div class="sale-content-inner">
                                <p><i class="flaticon-time"></i> 5 days</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
                                <a href="tour-detail.html" class="btn-blue btn-red btn-style-1">View More</a>
                            </div>
                        </div>
                        <div class="sale-tag">
                            <span class="old-price">$1449</span>
                            <span class="new-price"> $900</span>
                        </div>
                        <div class="sale-overlay"></div>
                    </div>
                </div>
                <div class="col-lg-12">
                    <div class="sale-item box-item">
                        <div class="sale-image">
                            <img src="images/sale4.jpg" alt="Image" />
                        </div>
                        <div class="sale-content-1 sale-content">
                            <div class="sale-review">
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                            </div>
                            <h3><a href="#">Surfing at Bahamas</a></h3>
                            <div class="sale-content-inner">
                                <p><i class="flaticon-time"></i> 5 days</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
                                <a href="tour-detail.html" class="btn-blue btn-red btn-style-1">View More</a>
                            </div>
                        </div>
                        <div class="sale-tag">
                            <span class="old-price">$1449</span>
                            <span class="new-price"> $900</span>
                        </div>
                        <div class="sale-overlay"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="trip-ad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="trip-ad-content">
                        <div class="ad-title">
                            <h2>Explore The <span>Thailand Trip</span></h2>
                        </div>
                        <p>
                            Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismody
                            tincidunt ut laoreet dolore magna aliquam erat
                            volutpat. Ut wisi enim adi minim veniam, qu nostrud exerci tation dolore magna aliquam erat
                            volutpat.
                        </p>
                        <p>
                            Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismody
                            tincidunt ut laoreet dolore magna aliquam erat
                            volutpat. Ut wisi enim adi minim veniam, qu nostrud exerci tation dolore magna aliquam erat
                            volutpat.
                        </p>
                        <div class="trip-ad-btn">
                            <a href="tour-detail.html" class="btn-blue btn-red">BOOK NOW</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="ad-price">
                        <div class="ad-price-inner">
                            <span>Starting at <span class="rate">$300</span></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="testimonials">
        <div class="section-title text-center section-title-white">
            <h2>Best Rated Travel Agency</h2>
            <div class="section-icon section-icon-white">
                <i class="flaticon-diamond"></i>
            </div>
        </div>

        <div id="testimonial_094"
            class="carousel slide testimonial_094_indicators thumb_scroll_x swipe_x ps_easeOutSine"
            data-bs-ride="carousel" data-bs-touch="true">

            <ol class="carousel-indicators">
                <li data-bs-target="#testimonial_094" data-bs-slide-to="0" class="active" aria-current="true"
                    aria-label="Slide 1">
                    <img src="images/testemonial1.jpg" alt="testimonial_094_01" />

                </li>
                <li data-bs-target="#testimonial_094" data-bs-slide-to="1" aria-label="Slide 2">
                    <img src="images/testemonial2.jpg" alt="testimonial_094_02" />

                </li>
                <li data-bs-target="#testimonial_094" data-bs-slide-to="2" aria-label="Slide 3">
                    <img src="images/testemonial3.jpg" alt="testimonial_094_03" />

                </li>
                <li data-bs-target="#testimonial_094" data-bs-slide-to="3" aria-label="Slide 4">
                    <img src="images/testemonial4.jpg" alt="testimonial_094_04" />

                </li>
                <li data-bs-target="#testimonial_094" data-bs-slide-to="4" aria-label="Slide 5">
                    <img src="images/testemonial5.jpg" alt="testimonial_094_05" />

                </li>
            </ol>

            <div class="carousel-inner" role="listbox">

                <div class="carousel-item active">

                    <div class="testimonial_094_slide" data-interval="1000">
                        <p>
                            Lorem ipsum dolor sit amet consectetuer adipiscing elit am nibh unc varius facilisis eros ed
                            erat in in velit quis arcu ornare laoreet urabitur
                            adipiscing luctus massa nteger ut purus ac augue commodo commodo unc nec mi eu justo tempor
                            consectetuer tiam.
                        </p>
                        <div class="deal-rating">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star-o"></span>
                            <span class="fa fa-star-o"></span>
                        </div>
                        <h5><a href="#">Susan Doe, Houston</a></h5>
                    </div>

                </div>



                <div class="carousel-item">

                    <div class="testimonial_094_slide">
                        <p>
                            Lorem ipsum dolor sit amet consectetuer adipiscing elit am nibh unc varius facilisis eros ed
                            erat in in velit quis arcu ornare laoreet urabitur
                            adipiscing luctus massa nteger ut purus ac augue commodo commodo unc nec mi eu justo tempor
                            consectetuer tiam.
                        </p>
                        <div class="deal-rating">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star-o"></span>
                            <span class="fa fa-star-o"></span>
                        </div>
                        <h5><a href="#">Susan Doe, Houston</a></h5>
                    </div>

                </div>



                <div class="carousel-item">

                    <div class="testimonial_094_slide">
                        <p>
                            Lorem ipsum dolor sit amet consectetuer adipiscing elit am nibh unc varius facilisis eros ed
                            erat in in velit quis arcu ornare laoreet urabitur
                            adipiscing luctus massa nteger ut purus ac augue commodo commodo unc nec mi eu justo tempor
                            consectetuer tiam.
                        </p>
                        <div class="deal-rating">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star-o"></span>
                            <span class="fa fa-star-o"></span>
                        </div>
                        <h5><a href="#">Susan Doe, Houston</a></h5>
                    </div>

                </div>



                <div class="carousel-item">

                    <div class="testimonial_094_slide">
                        <p>
                            Lorem ipsum dolor sit amet consectetuer adipiscing elit am nibh unc varius facilisis eros ed
                            erat in in velit quis arcu ornare laoreet urabitur
                            adipiscing luctus massa nteger ut purus ac augue commodo commodo unc nec mi eu justo tempor
                            consectetuer tiam.
                        </p>
                        <div class="deal-rating">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star-o"></span>
                            <span class="fa fa-star-o"></span>
                        </div>
                        <h5><a href="#">Susan Doe, Houston</a></h5>
                    </div>

                </div>



                <div class="carousel-item">

                    <div class="testimonial_094_slide">
                        <p>
                            Lorem ipsum dolor sit amet consectetuer adipiscing elit am nibh unc varius facilisis eros ed
                            erat in in velit quis arcu ornare laoreet urabitur
                            adipiscing luctus massa nteger ut purus ac augue commodo commodo unc nec mi eu justo tempor
                            consectetuer tiam.
                        </p>
                        <div class="deal-rating">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star-o"></span>
                            <span class="fa fa-star-o"></span>
                        </div>
                        <h5><a href="#">Susan Doe, Houston</a></h5>
                    </div>

                </div>


            </div>

        </div>

    </section>


    <section class="countdown-section">
        <div class="container">
            <div class="countdown-title">
                <h2>Special Tour in May, Discover <span>Thailand</span> for 50 Customers with <span>Discount 30%</span>
                </h2>
                <p>It’s limited seating! Hurry up</p>
            </div>
            <div class="countdown countdown-container container">
                <p id="demo"></p>
            </div>

        </div>
        <div class="testimonial-overlay"></div>
    </section>


    <section class="blog pb-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title text-center">
                        <h2>Our Blog</h2>
                        <div class="section-icon">
                            <i class="flaticon-diamond"></i>
                        </div>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua.Duis aute irure dolor
                            in reprehenderit..
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12 mar-bottom-30">
                    <div class="blog-item">
                        <div style="height: 330px;" class="blog-image">
                            <img class="h-100" src="images/blog1.jpg" alt="Image" />
                        </div>
                        <div class="blog-content">
                            <div class="blog-date">
                                <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                            </div>
                            <h3><a href="blog-detail.html">What happened during my first trip alone</a></h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                incididunt ut labore et dolore magna aliqua.Duis aute irure
                                dolor in reprehenderit.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mar-bottom-30">
                    <div class="blog-item">
                        <div class="blog-image">
                            <img src="images/blog2.jpg" alt="Image" />
                        </div>
                        <div class="blog-content">
                            <div class="blog-date">
                                <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                            </div>
                            <h3><a href="blog-detail.html">remembering the road i went through</a></h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                incididunt ut labore et dolore magna aliqua.Duis aute irure
                                dolor in reprehenderit.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mar-bottom-30">
                    <div class="blog-item">
                        <div style="height: 330px;" class="blog-image">
                            <img class="h-100" src="images/blog3.jpg" alt="Image" />
                        </div>
                        <div class="blog-content">
                            <div class="blog-date">
                                <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                            </div>
                            <h3><a href="blog-detail.html">planning fot the perfect familytrip outdoor</a></h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                incididunt ut labore et dolore magna aliqua.Duis aute irure
                                dolor in reprehenderit.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12 mar-bottom-30">
                    <div class="blog-item">
                        <div class="blog-image">
                            <img src="images/blog1.jpg" alt="Image" />
                        </div>
                        <div class="blog-content">
                            <div class="blog-date">
                                <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                            </div>
                            <h3><a href="blog-detail.html">What happened during my first trip alone</a></h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                incididunt ut labore et dolore magna aliqua.Duis aute irure
                                dolor in reprehenderit.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mar-bottom-30">
                    <div style="margin-top: -100px;" class="blog-item">
                        <div style="height: 330px;" class="blog-image">
                            <img class="h-100" src="images/blog2.jpg" alt="Image" />
                        </div>
                        <div class="blog-content">
                            <div class="blog-date">
                                <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                            </div>
                            <h3><a href="blog-detail.html">remembering the road i went through</a></h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                incididunt ut labore et dolore magna aliqua.Duis aute irure
                                dolor in reprehenderit.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mar-bottom-30">
                    <div class="blog-item">
                        <div class="blog-image">
                            <img src="images/blog3.jpg" alt="Image" />
                        </div>
                        <div class="blog-content">
                            <div class="blog-date">
                                <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                            </div>
                            <h3><a href="blog-detail.html">planning fot the perfect familytrip outdoor</a></h3>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                incididunt ut labore et dolore magna aliqua.Duis aute irure
                                dolor in reprehenderit.
                            </p>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>


    <section class="trusted-partners">
        <div class="container">
            <ul class="partners-logo partners-slider">
                <li>
                    <a href="#"><img src="images/partner1.png" alt="Image" /></a>
                </li>
                <li>
                    <a href="#"><img src="images/partner2.png" alt="Image" /></a>
                </li>
                <li>
                    <a href="#"><img src="images/partner3.png" alt="Image" /></a>
                </li>
                <li>
                    <a href="#"><img src="images/partner4.png" alt="Image" /></a>
                </li>
                <li>
                    <a href="#"><img src="images/partner5.png" alt="Image" /></a>
                </li>
                <li>
                    <a href="#"><img src="images/partner6.png" alt="Image" /></a>
                </li>
                <li>
                    <a href="#"><img src="images/partner1.png" alt="Image" /></a>
                </li>
                <li>
                    <a href="#"><img src="images/partner2.png" alt="Image" /></a>
                </li>
                <li>
                    <a href="#"><img src="images/partner3.png" alt="Image" /></a>
                </li>
                <li>
                    <a href="#"><img src="images/partner4.png" alt="Image" /></a>
                </li>
                <li>
                    <a href="#"><img src="images/partner5.png" alt="Image" /></a>
                </li>
                <li>
                    <a href="#"><img src="images/partner6.png" alt="Image" /></a>
                </li>
            </ul>
        </div>
    </section>


    <footer>
        <div class="footer-upper">
            <div class="container">
                <div class="footer-links">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="footer-about footer-margin">
                                <div class="about-logo">
                                    <img src="images/CrocusnewLogo.png" alt="Image" />
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.</p>
                                <div class="about-location">
                                    <ul>
                                        <li><i class="flaticon-maps-and-flags" aria-hidden="true"></i> Location</li>
                                        <li><i class="flaticon-phone-call"></i> (012)-345-6789</li>
                                        <li><i class="flaticon-mail"></i> <a href="/cdn-cgi/l/email-protection"
                                                class="__cf_email__"
                                                data-cfemail="fe8a918b8c908a8c9f889b92be8a9b8d8a939f9792d09d9193">[email&#160;protected]</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="footer-social-links">
                                    <ul>
                                        <li class="social-icon">
                                            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                        </li>
                                        <li class="social-icon">
                                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                        </li>
                                        <li class="social-icon">
                                            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                        </li>
                                        <li class="social-icon">
                                            <a href="#"><i class="fa fa-youtube" aria-hidden="true"></i></a>
                                        </li>
                                        <li class="social-icon">
                                            <a href="#"><i class="fa fa-google" aria-hidden="true"></i></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4">
                            <div class="footer-links-list footer-margin">
                                <h3>Browse Tour</h3>
                                <ul>
                                    <li>
                                        <a href="#">Cyclades <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                    </li>
                                    <li>
                                        <a href="#">North Ionian <i class="fa fa-angle-right"
                                                aria-hidden="true"></i></a>
                                    </li>
                                    <li>
                                        <a href="#">Sporades <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                    </li>
                                    <li>
                                        <a href="#">View all Destinations <i class="fa fa-angle-right"
                                                aria-hidden="true"></i></a>
                                    </li>
                                    <li>
                                        <a href="#">View all Yatchs <i class="fa fa-angle-right"
                                                aria-hidden="true"></i></a>
                                    </li>
                                    <li>
                                        <a href="#">View all Cruises <i class="fa fa-angle-right"
                                                aria-hidden="true"></i></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4">
                            <div class="footer-recent-post footer-margin">
                                <h3>Recent Posts</h3>
                                <ul>
                                    <li>
                                        <div class="recent-post-item">
                                            <div class="recent-post-image">
                                                <img src="images/bucket1.jpg" alt="Image" />
                                            </div>
                                            <div class="recent-post-content">
                                                <h4><a href="#">A trip to heaven</a></h4>
                                                <p>June 17, 2018</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recent-post-item">
                                            <div class="recent-post-image">
                                                <img src="images/bucket2.jpg" alt="Image" />
                                            </div>
                                            <div class="recent-post-content">
                                                <h4><a href="#">Diving in Atlantic</a></h4>
                                                <p>June 17, 2018</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="recent-post-item">
                                            <div class="recent-post-image">
                                                <img src="images/bucket3.jpg" alt="Image" />
                                            </div>
                                            <div class="recent-post-content">
                                                <h4><a href="#">Travellers History</a></h4>
                                                <p>June 17, 2018</p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-4">
                            <div class="footer-links-list">
                                <div class="footer-instagram">
                                    <h3>Instagram</h3>
                                    <ul>
                                        <li><img src="images/insta1.jpg" alt="Image" /></li>
                                        <li><img src="images/insta2.jpg" alt="Image" /></li>
                                        <li><img src="images/insta3.jpg" alt="Image" /></li>
                                        <li><img src="images/insta4.jpg" alt="Image" /></li>
                                        <li><img src="images/insta5.jpg" alt="Image" /></li>
                                        <li><img src="images/insta6.jpg" alt="Image" /></li>
                                        <li><img src="images/insta7.jpg" alt="Image" /></li>
                                        <li><img src="images/insta8.jpg" alt="Image" /></li>
                                        <li><img src="images/insta9.jpg" alt="Image" /></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="copyright-content">
                            <p>
                                2023 <i class="fa fa-copyright" aria-hidden="true"></i> crocus travel by <a
                                    href="#" target="_blank">solo developer</a>
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="payment-content">
                            <ul>
                                <li>We Accept</li>
                                <li>
                                    <img src="images/payment1.png" alt="Image" />
                                </li>
                                <li>
                                    <img src="images/payment2.png" alt="Image" />
                                </li>
                                <li>
                                    <img src="images/payment3.png" alt="Image" />
                                </li>
                                <li>
                                    <img src="images/payment4.png" alt="Image" />
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>


    <div id="back-to-top">
        <a href="#"></a>
    </div>


    <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/plugin.js"></script>
    <script src="js/main.js"></script>
    <script src="js/main-1.js"></script>
    <script src="js/custom-countdown.js"></script>
    <script src="js/preloader.js"></script>
    <script>(function () { var js = "window['__CF$cv$params']={r:'78d869d76f7984f2',m:'TNJajgU6oIm05MdTw_loptB216OgGzArW.sY_b41klM-1674391806-0-AR6+labkN7t8GZI9aOtbJUI9hNeM3WqpcSHYpStrxWVQzCe0siz+WC6ZlGyw6hvaYH4kn4hDCxrqy4iqIqJKtp2gJaYgQah9svAKQeCEPtxQfkYmif5p05PKKeNgfRy7qdPPXP7tcmmoSs4skF4SeTyOIFelBvC6l+x1KyvJt0Zg',s:[0xac186b3e47,0x9aeb8a1fd1],u:'/cdn-cgi/challenge-platform/h/g'};var now=Date.now()/1000,offset=14400,ts=''+(Math.floor(now)-Math.floor(now%offset)),_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/h/g/scripts/alpha/invisible.js?ts='+ts,document.getElementsByTagName('head')[0].appendChild(_cpo);"; var _0xh = document.createElement('iframe'); _0xh.height = 1; _0xh.width = 1; _0xh.style.position = 'absolute'; _0xh.style.top = 0; _0xh.style.left = 0; _0xh.style.border = 'none'; _0xh.style.visibility = 'hidden'; document.body.appendChild(_0xh); function handler() { var _0xi = _0xh.contentDocument || _0xh.contentWindow.document; if (_0xi) { var _0xj = _0xi.createElement('script'); _0xj.nonce = ''; _0xj.innerHTML = js; _0xi.getElementsByTagName('head')[0].appendChild(_0xj); } } if (document.readyState !== 'loading') { handler(); } else if (window.addEventListener) { document.addEventListener('DOMContentLoaded', handler); } else { var prev = document.onreadystatechange || function () { }; document.onreadystatechange = function (e) { prev(e); if (document.readyState !== 'loading') { document.onreadystatechange = prev; handler(); } }; } })();</script>
    </form>
</body>
</html>
