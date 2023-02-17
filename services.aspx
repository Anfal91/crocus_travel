<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMaster.master" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="shortcut icon" type="image/x-icon" href="images/logo1.png">

    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">

    <link href="css/flight.css" rel="stylesheet" type="text/css">

    <link href="font/flaticon.css" rel="stylesheet" type="text/css">

    <link href="css/plugin.css" rel="stylesheet" type="text/css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <section class="swiper-banner">
        <div class="slider">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide" style="background-image:url(images/slider/slider9.jpg)">
                        <div class="swiper-content" data-animation="animated fadeInDown">
                            <h2 class="white">Build connection with us</h2>
                            <h1><a href="#" class="white">Fill the following form & get services</a></h1>
                            <a href="flight-detail.html" class="btn-blue btn-red">View Our Tour</a>
                        </div>
                    </div>
                    <div class="swiper-slide" style="background-image:url(images/slider/slider3.jpg)">
                        <div class="swiper-content" data-animation="animated fadeInRight">
                            <h2 class="white">Book a ticket & Just Leave</h2>
                            <h1><a href="#" class="white">Discover Your Right Places With Us</a></h1>
                            <a href="flight-detail.html" class="btn-blue btn-red">View Our Tour</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
            <div class="overlay"></div>
        </div>
    </section>

    <section class="mt_search">
        <div class="container">
            <div style="background-color: #FF8B24;border-radius: 25px;padding: 25px;" class="search-content-slider">
                <div class="section-title text-center">
                    <h2 style="color: white;">Submit Query</h2>
                    <p style="color: white;">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                </div>
                <form>
                    <div class="row">
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="table_item">
                                <div class="form-group">
                                    <input type="text" placeholder="First name">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="table_item">
                                <div class="form-group">
                                    <input type="text" placeholder="Last name">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 mb-4">
                            <div class="table_item">
                                <div class="form-group">
                                    <input type="email" placeholder="Email">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="table_item">
                                <div class="form-group">
                                    <input type="number" placeholder="Number">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="table_item">
                                <div class="form-group">
                                    <input type="text" placeholder="Subject">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="table_item">
                                <div class="search">
                                    <a href="#" class="btn-blue btn-style-1">SUBMIT</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>

    <section class="top-destination">
        <div class="container">
            <div class="section-title text-center">
                <h2>What we offer</h2>

            </div>
            <div class="row">
                <div class="col-lg-4 col-md-12">
                    <div class="destination-item box-item">
                        <div class="destination-image">
                            <img src="images/flight/plane1.jpg" alt="Image">
                        </div>
                        <div class="destination-content">
                            <h3><a href="tour-detail.html">Service name</a></h3>
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Itaque nobis aperiam qui sunt impedit suscipit pariatur neque perferendis, sapiente mollitia beatae autem similique odit ipsam exercitationem amet velit facilis magnam minus labore magni fugiat? Itaque tempora repudiandae dolorem beatae sint praesentium nisi vero provident, earum sapiente ullam recusanda</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="destination-item box-item">
                        <div class="destination-image">
                            <img src="images/flight/plane2.jpg" alt="Image">
                        </div>
                        <div class="destination-content">
                            <h3><a href="flight-detail.html">Service name</a></h3>
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Itaque nobis aperiam qui sunt impedit suscipit pariatur neque perferendis, sapiente mollitia beatae autem similique odit ipsam exercitationem amet velit facilis magnam minus labore magni fugiat? Itaque tempora repudiandae dolorem beatae sint praesentium nisi vero provident, earum sapiente ullam recusanda</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="destination-item box-item">
                        <div class="destination-image">
                            <img src="images/flight/plane3.jpg" alt="Image">
                        </div>
                        <div class="destination-content">
                            <h3><a href="flight-detail.html">Service name</a></h3>
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Itaque nobis aperiam qui sunt impedit suscipit pariatur neque perferendis, sapiente mollitia beatae autem similique odit ipsam exercitationem amet velit facilis magnam minus labore magni fugiat? Itaque tempora repudiandae dolorem beatae sint praesentium nisi vero provident, earum sapiente ullam recusanda</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12">
                    <div class="destination-item box-item">
                        <div class="destination-image">
                            <img src="images/flight/plane6.jpg" alt="Image">
                        </div>
                        <div class="destination-content">
                            <h3><a href="flight-detail.html">Service name</a></h3>
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Itaque nobis aperiam qui sunt impedit suscipit pariatur neque perferendis, sapiente mollitia beatae autem similique odit ipsam exercitationem amet velit facilis magnam minus labore magni fugiat? Itaque tempora repudiandae dolorem beatae sint praesentium nisi vero provident, earum sapiente ullam recusanda</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="destination-item box-item">
                        <div class="destination-image">
                            <img src="images/flight/plane4.jpg" alt="Image">
                        </div>
                        <div class="destination-content">
                            <h3><a href="flight-detail.html">Service name</a></h3>
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Itaque nobis aperiam qui sunt impedit suscipit pariatur neque perferendis, sapiente mollitia beatae autem similique odit ipsam exercitationem amet velit facilis magnam minus labore magni fugiat? Itaque tempora repudiandae dolorem beatae sint praesentium nisi vero provident, earum sapiente ullam recusanda</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="destination-item box-item">
                        <div class="destination-image">
                            <img src="images/flight/plane5.jpg" alt="Image">
                        </div>
                        <div class="destination-content">
                            <h3><a href="flight-detail.html">Service name</a></h3>
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Itaque nobis aperiam qui sunt impedit suscipit pariatur neque perferendis, sapiente mollitia beatae autem similique odit ipsam exercitationem amet velit facilis magnam minus labore magni fugiat? Itaque tempora repudiandae dolorem beatae sint praesentium nisi vero provident, earum sapiente ullam recusanda</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>

