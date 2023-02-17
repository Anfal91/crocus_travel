<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMaster.master" AutoEventWireup="true" CodeFile="destination-detail.aspx.cs" Inherits="destination_detail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <link rel="shortcut icon" type="image/x-icon" href="images/logo1.png" />

    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <link href="css/style.css" rel="stylesheet" type="text/css" />

    <link href="css/hotel.css" rel="stylesheet" type="text/css" />

    <link href="font/flaticon.css" rel="stylesheet" type="text/css" />

    <link href="css/plugin.css" rel="stylesheet" type="text/css" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <section class="breadcrumb-outer text-center">
        <div class="container">
            <div class="breadcrumb-content">
                <h2>Detail Page</h2>
                <nav aria-label="breadcrumb">
                    <ul class="breadcrumb">
                        <li class="breadcrumb-item"><a href="hotel.html">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Detail Page</li>
                    </ul>
                </nav>
            </div>
        </div>
        <div class="section-overlay"></div>
    </section>


    <section class="main-content detail pad-bottom-80">
        <div class="container">
            <div class="row">
                <div id="content" class="col-lg-8">
                    <div class="detail-content content-wrapper">
                        <div class="detail-info">
                            <div class="detail-info-content clearfix">
                                <h2>North India Tours</h2>
                                <div class="deal-rating">
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star checked"></span>
                                    <span class="fa fa-star-o"></span>
                                    <span class="fa fa-star-o"></span>
                                </div>
                            </div>
                        </div>
                        <div class="gallery detail-box">

                            <div id="in_th_030"
                                class="carousel slide in_th_brdr_img_030 thumb_scroll_x swipe_x ps_easeOutQuint"
                                data-bs-ride="carousel" data-pause="hover" data-interval="4000" data-duration="2000">

                                <ol class="carousel-indicators">

                                    <li data-bs-target="#in_th_030" data-bs-slide-to="0" class="active">

                                        <img src="images/hotel/room-1.jpg" alt="in_th_030_01_sm" />
                                    </li>

                                    <li data-bs-target="#in_th_030" data-bs-slide-to="1">

                                        <img src="images/hotel/room-2.jpg" alt="in_th_030_02_sm" />
                                    </li>

                                    <li data-bs-target="#in_th_030" data-bs-slide-to="2">

                                        <img src="images/hotel/room-3.jpg" alt="in_th_030_03_sm" />
                                    </li>
                                    <li data-bs-target="#in_th_030" data-bs-slide-to="3">

                                        <img src="images/hotel/room-4.jpg" alt="in_th_030_03_sm" />
                                    </li>
                                </ol>


                                <div class="carousel-inner" role="listbox">

                                    <div class="carousel-item active">

                                        <img src="images/hotel/room-1.jpg" alt="in_th_030_01" />
                                    </div>


                                    <div class="carousel-item">

                                        <img src="images/hotel/room-2.jpg" alt="in_th_030_02" />
                                    </div>


                                    <div class="carousel-item">

                                        <img src="images/hotel/room-3.jpg" alt="in_th_030_03" />
                                    </div>

                                    <div class="carousel-item">

                                        <img src="images/hotel/room-4.jpg" alt="in_th_030_03" />
                                    </div>
                                </div>

                            </div>

                        </div>
                        <div class="description detail-box">
                            <div class="detail-title">
                                <h3>Description</h3>
                            </div>
                            <div class="description-content">
                                <p>
                                    Brazil’s view takes you through clouds of mist and the opportunity to see these 275
                                    falls, spanning nearly two miles! Argentina’s side
                                    allows you to walk along the boardwalk network and embark on a jungle train through
                                    the forest for unforgettable views. Hear the deafening
                                    roar and admire the brilliant rainbows created by the clouds of spray, and take in
                                    the majesty of this wonder of the world. From vibrant
                                    cities to scenic beauty, this vacation to Rio de Janeiro, Iguassu Falls, and Buenos
                                    Aires will leave you with vacation memories you’ll
                                    cherish for life.
                                </p>
                                <table>
                                    <thead></thead>
                                    <tbody>
                                        <tr>
                                            <td class="title">Departure</td>
                                            <td><i class="fa fa-map-marker" aria-hidden="true"></i> San Francisco
                                                International Airport</td>
                                        </tr>
                                        <tr>
                                            <td class="title">Departure Time</td>
                                            <td><i class="fa fa-clock-o" aria-hidden="true"></i> Please arrive by 10:20
                                                AM for a prompt departure at 10:50 AM</td>
                                        </tr>
                                        <tr>
                                            <td class="title">Maximum travellers</td>
                                            <td><i class="fa fa-user-o" aria-hidden="true"></i> 23</td>
                                        </tr>
                                        <tr>
                                            <td class="title">Languages</td>
                                            <td><i class="fa fa-file-audio-o" aria-hidden="true"></i> English, Thai,
                                                Malayt</td>
                                        </tr>
                                        <tr>
                                            <td class="title">Includes</td>
                                            <td>
                                                <ul>
                                                    <li><i class="fa fa-check" aria-hidden="true"></i> Airfare</li>
                                                    <li><i class="fa fa-check" aria-hidden="true"></i> Transportation
                                                    </li>
                                                    <li><i class="fa fa-check" aria-hidden="true"></i> Professional
                                                        Guide</li>
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="title">Excludes</td>
                                            <td class="excludes">
                                                <ul>
                                                    <li><i class="fa fa-times" aria-hidden="true"></i> Departure Taxes
                                                    </li>
                                                    <li><i class="fa fa-times" aria-hidden="true"></i> Entry Fees</li>
                                                    <li><i class="fa fa-times" aria-hidden="true"></i> Insurance</li>
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="title">Popular Places</td>
                                            <td>
                                                <ul>
                                                    <li><i class="fa fa-map-marker" aria-hidden="true"></i> Eiffel Tower
                                                    </li>
                                                    <li><i class="fa fa-map-marker" aria-hidden="true"></i> Eiffel Tower
                                                    </li>
                                                    <li><i class="fa fa-map-marker" aria-hidden="true"></i> Eiffel Tower
                                                    </li>
                                                </ul>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="location-map detail-box">
                            <div class="detail-title">
                                <h3>Location Map</h3>
                            </div>
                            <div class="map-frame">
                                <iframe
                                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d28185.510535377554!2d86.90746548742861!3d27.98811904127681!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39e854a215bd9ebd%3A0x576dcf806abbab2!2z4KS44KSX4KSw4KSu4KS-4KSl4KS-!5e0!3m2!1sne!2snp!4v1544516755007"
                                    style="border: 0" allowfullscreen></iframe>
                            </div>
                        </div>

                        <section class="text-center">
                            <div style="top: 0;" class="tabs-navbar">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <ul class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">
                                                <li class="nav-item nav-link"><a data-bs-toggle="tab" data-bs-target="#description"
                                                        class="active" type="button">Best of North India Tour</a></li>
                                                <li class="nav-item nav-link"><a data-bs-toggle="tab" data-bs-target="#gallery" class=""
                                                        type="button">Himachal Pradesh</a></li>
                                                <li class="nav-item nav-link"><a data-bs-toggle="tab" data-bs-target="#map" class=""
                                                        type="button">Jammu & Kashmir</a></li>
                                                <li class="nav-item nav-link"><a data-bs-toggle="tab" data-bs-target="#timeline" class=""
                                                        type="button">Leh & Ladakh</a></li>
                                                <li class="nav-item nav-link"><a data-bs-toggle="tab" data-bs-target="#hotels" class=""
                                                        type="button">Rajasthan</a></li>
                                                <li class="nav-item nav-link"><a data-bs-toggle="tab" data-bs-target="#reviews" class=""
                                                        type="button">Uttarakhand</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    
                        <section class="py-3 main-content detail detail-tabs">
                            <div class="container">
                                <div class="main-content-inner">
                                    <div class="row">
                                        <div id="content" class="col-lg-12">
                                            <div class="tab-content">
                                                <div id="description" class="tab-pane fade show active">
                                                    <div class="col-lg-12">
                                                        <div class="row">
                                                            <div class="col-lg-12">
                                                                <div class="destination-outer">
                                                                    <div class="destination-fw-item">
                                                                        <div class="row align-items-center">
                                                                            <div class="col-lg-4">
                                                                                <div class="destination-fw-image">
                                                                                    <img src="images/fw1.jpg" alt="Image" />
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-5">
                                                                                <div class="destination-fw-desc fw-content">
                                                                                    <h3><a href="tour-detail.html">Bahamas Caribbean Cruises</a></h3>
                                                                                    <p>
                                                                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                                                        eiusmod tempor.Lorem ipsum dolor sit amet, consectetur adipiscing
                                                                                        elit.
                                                                                    </p>
                                                                                    <div class="destination-fw-content">
                                                                                        <p class="fw-info"><i class="fa fa-user-o" aria-hidden="true"></i>
                                                                                            23</p>
                                                                                        <p class="fw-info"><i class="fa fa-clock-o" aria-hidden="true"></i>
                                                                                            18 May - 27 May</p>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-3">
                                                                                <div class="deal-rating">
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                </div>
                                                                                <div class="fw-btns">
                                                                                    <div class="fw-price">
                                                                                        <p>Starts from:<span class="bold">$659</span></p>
                                                                                    </div>
                                                                                    <div class="destination-btns">
                                                                                        <a href="#" class="btn-blue btn-red" tabindex="0">Book Now</a>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="destination-fw-item">
                                                                        <div class="row align-items-center">
                                                                            <div class="col-lg-3">
                                                                                <div class="deal-rating">
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                </div>
                                                                                <div class="fw-btns">
                                                                                    <div class="fw-price">
                                                                                        <p>Starts from:<span class="bold">$659</span></p>
                                                                                    </div>
                                                                                    <div class="destination-btns">
                                                                                        <a href="#" class="btn-blue btn-red" tabindex="0">Book Now</a>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-5">
                                                                                <div class="destination-fw-desc fw-content">
                                                                                    <h3><a href="tour-detail.html">The Chelsea Flower Show</a></h3>
                                                                                    <p>
                                                                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                                                        eiusmod tempor.Lorem ipsum dolor sit amet, consectetur adipiscing
                                                                                        elit.
                                                                                    </p>
                                                                                    <div class="destination-fw-content">
                                                                                        <p class="fw-info"><i class="fa fa-user-o" aria-hidden="true"></i>
                                                                                            23</p>
                                                                                        <p class="fw-info"><i class="fa fa-clock-o" aria-hidden="true"></i>
                                                                                            18 May - 27 May</p>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-4">
                                                                                <div class="destination-fw-image">
                                                                                    <img src="images/fw2.jpg" alt="Image" />
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="destination-fw-item">
                                                                        <div class="row align-items-center">
                                                                            <div class="col-lg-4">
                                                                                <div class="destination-fw-image">
                                                                                    <img src="images/fw1.jpg" alt="Image" />
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-5">
                                                                                <div class="destination-fw-desc fw-content">
                                                                                    <h3><a href="tour-detail.html">Harbin Ice Festival</a></h3>
                                                                                    <p>
                                                                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                                                        eiusmod tempor.Lorem ipsum dolor sit amet, consectetur adipiscing
                                                                                        elit.
                                                                                    </p>
                                                                                    <div class="destination-fw-content">
                                                                                        <p class="fw-info"><i class="fa fa-user-o" aria-hidden="true"></i>
                                                                                            23</p>
                                                                                        <p class="fw-info"><i class="fa fa-clock-o" aria-hidden="true"></i>
                                                                                            18 May - 27 May</p>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-3">
                                                                                <div class="deal-rating">
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                </div>
                                                                                <div class="fw-btns">
                                                                                    <div class="fw-price">
                                                                                        <p>Starts from:<span class="bold">$659</span></p>
                                                                                    </div>
                                                                                    <div class="destination-btns">
                                                                                        <a href="#" class="btn-blue btn-red" tabindex="0">Book Now</a>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="destination-fw-item">
                                                                        <div class="row align-items-center">
                                                                            <div class="col-lg-3">
                                                                                <div class="deal-rating">
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                </div>
                                                                                <div class="fw-btns">
                                                                                    <div class="fw-price">
                                                                                        <p>Starts from:<span class="bold">$659</span></p>
                                                                                    </div>
                                                                                    <div class="destination-btns">
                                                                                        <a href="#" class="btn-blue btn-red" tabindex="0">Book Now</a>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-5">
                                                                                <div class="destination-fw-desc fw-content">
                                                                                    <h3><a href="tour-detail.html">Oktoberfest - 5 Days Camping</a></h3>
                                                                                    <p>
                                                                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                                                        eiusmod tempor.Lorem ipsum dolor sit amet, consectetur adipiscing
                                                                                        elit.
                                                                                    </p>
                                                                                    <div class="destination-fw-content">
                                                                                        <p class="fw-info"><i class="fa fa-user-o" aria-hidden="true"></i>
                                                                                            23</p>
                                                                                        <p class="fw-info"><i class="fa fa-clock-o" aria-hidden="true"></i>
                                                                                            18 May - 27 May</p>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-4">
                                                                                <div class="destination-fw-image">
                                                                                    <img src="images/fw2.jpg" alt="Image" />
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="destination-fw-item">
                                                                        <div class="row align-items-center">
                                                                            <div class="col-lg-4">
                                                                                <div class="destination-fw-image">
                                                                                    <img src="images/fw1.jpg" alt="Image" />
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-5">
                                                                                <div class="destination-fw-desc fw-content">
                                                                                    <h3><a href="tour-detail.html">Oktoberfest - 5 Days Camping</a></h3>
                                                                                    <p>
                                                                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                                                        eiusmod tempor.Lorem ipsum dolor sit amet, consectetur adipiscing
                                                                                        elit.
                                                                                    </p>
                                                                                    <div class="destination-fw-content">
                                                                                        <p class="fw-info"><i class="fa fa-user-o" aria-hidden="true"></i>
                                                                                            23</p>
                                                                                        <p class="fw-info"><i class="fa fa-clock-o" aria-hidden="true"></i>
                                                                                            18 May - 27 May</p>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-3">
                                                                                <div class="deal-rating">
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                </div>
                                                                                <div class="fw-btns">
                                                                                    <div class="fw-price">
                                                                                        <p>Starts from:<span class="bold">$659</span></p>
                                                                                    </div>
                                                                                    <div class="destination-btns">
                                                                                        <a href="#" class="btn-blue btn-red" tabindex="0">Book Now</a>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="destination-fw-item">
                                                                        <div class="row align-items-center">
                                                                            <div class="col-lg-3">
                                                                                <div class="deal-rating">
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star checked"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                    <span class="fa fa-star-o"></span>
                                                                                </div>
                                                                                <div class="fw-btns">
                                                                                    <div class="fw-price">
                                                                                        <p>Starts from:<span class="bold">$659</span></p>
                                                                                    </div>
                                                                                    <div class="destination-btns">
                                                                                        <a href="#" class="btn-blue btn-red" tabindex="0">Book Now</a>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-5">
                                                                                <div class="destination-fw-desc fw-content">
                                                                                    <h3><a href="tour-detail.html">Bahamas Caribbean Cruises</a></h3>
                                                                                    <p>
                                                                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                                                        eiusmod tempor.Lorem ipsum dolor sit amet, consectetur adipiscing
                                                                                        elit.
                                                                                    </p>
                                                                                    <div class="destination-fw-content">
                                                                                        <p class="fw-info"><i class="fa fa-user-o" aria-hidden="true"></i>
                                                                                            23</p>
                                                                                        <p class="fw-info"><i class="fa fa-clock-o" aria-hidden="true"></i>
                                                                                            18 May - 27 May</p>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-4">
                                                                                <div class="destination-fw-image">
                                                                                    <img src="images/fw2.jpg" alt="Image" />
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="col-lg-12">
                                                                <div class="pagination-content">
                                                                    <ul class="pagination">
                                                                        <li>
                                                                            <a href="#"><i class="fa fa-angle-double-left" aria-hidden="true"></i></a>
                                                                        </li>
                                                                        <li class="active"><a href="#">1</a></li>
                                                                        <li><a href="#">2</a></li>
                                                                        <li><a href="#">3</a></li>
                                                                        <li><a href="#">4</a></li>
                                                                        <li>
                                                                            <a href="#"><i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div id="gallery" class="tab-pane fade">
                                                    <h2>Himachal Pradesh</h2>
                                                </div>
                                                <div id="map" class="tab-pane fade">

                                                </div>
                                                <div id="timeline" class="tab-pane fade">

                                                </div>
                                                <div id="hotels" class="tab-pane fade">

                                                </div>
                                                <div id="reviews" class="tab-pane fade">

                                                </div>
                                            </div>
                                            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
                <div id="sidebar-sticky" class="col-lg-4">
                    <aside class="detail-sidebar sidebar-wrapper">
                        <div class="sidebar-item">
                            <div class="detail-title">
                                <h3>Destinations</h3>
                            </div>
                            <div class="sidebar-content sidebar-slider">
                                <div class="sidebar-package">
                                    <div class="sidebar-package-image">
                                        <img src="images/hotel/room-1.jpg" alt="Images" />
                                    </div>
                                    <div class="destination-content sidebar-package-content">
                                        <h4><a href="hotel-detail.html">Himachal Pradesh</a></h4>
                                        <div class="deal-rating">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>
                                            <span class="fa fa-star-o"></span>
                                        </div>
                                        <p><i class="flaticon-time"></i> Starting from <span class="bold">$659</span>
                                        </p>
                                        <a href="#" class="btn-red">Learn More</a>
                                    </div>
                                </div>
                                <div class="sidebar-package">
                                    <div class="sidebar-package-image">
                                        <img src="images/hotel/room-2.jpg" alt="Images" />
                                    </div>
                                    <div class="destination-content sidebar-package-content">
                                        <h4><a href="hotel-detail.html">Leh & Ladakh</a></h4>
                                        <div class="deal-rating">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>
                                            <span class="fa fa-star-o"></span>
                                        </div>
                                        <p><i class="flaticon-time"></i> Staring from <span class="bold">$659</span></p>
                                        <a href="#" class="btn-red">Learn More</a>
                                    </div>
                                </div>
                                <div class="sidebar-package">
                                    <div class="sidebar-package-image">
                                        <img src="images/hotel/room-3.jpg" alt="Images" />
                                    </div>
                                    <div class="destination-content sidebar-package-content">
                                        <h4><a href="hotel-detail.html">Jammu & Kashmir</a></h4>
                                        <div class="deal-rating">
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star checked"></span>
                                            <span class="fa fa-star-o"></span>
                                            <span class="fa fa-star-o"></span>
                                        </div>
                                        <p><i class="flaticon-time"></i> Starting from <span class="bold">$659</span>
                                        </p>
                                        <a href="#" class="btn-red">Learn More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="sidebar-item sidebar-helpline">
                            <div class="sidebar-helpline-content">
                                <h3>Any Questions?</h3>
                                <p>Lorem ipsum dolor sit amet, consectet ur adipiscing elit, sedpr do eiusmod tempor
                                    incididunt ut.</p>
                                <p><i class="flaticon-phone-call"></i> (012)-345-6789</p>
                                <p><i class="flaticon-mail"></i> <a href="/cdn-cgi/l/email-protection"
                                        class="__cf_email__"
                                        data-cfemail="1f6b706a6d716b6d7e697a735f6b7a6c6b727e7673317c7072">[email&#160;protected]</a>
                                </p>
                            </div>
                        </div>
                    </aside>
                </div>
            </div>
        </div>
    </section>

</asp:Content>

