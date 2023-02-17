<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMaster.master" AutoEventWireup="true" CodeFile="blog.aspx.cs" Inherits="blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
       <link rel="shortcut icon" type="image/x-icon" href="images/logo1.png" />

    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <link href="css/style.css" rel="stylesheet" type="text/css" />

    <link href="font/flaticon.css" rel="stylesheet" type="text/css" />

    <link href="css/plugin.css" rel="stylesheet" type="text/css" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <section class="breadcrumb-outer text-center">
        <div class="container">
            <div class="breadcrumb-content">
                <h2>Blog Grid View</h2>
                <nav aria-label="breadcrumb">
                    <ul class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item"><a href="#">Blog</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Blog Grid View</li>
                    </ul>
                </nav>
            </div>
        </div>
        <div class="section-overlay"></div>
    </section>


    <section class="blog-list grid-list">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="blog-wrapper">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="blog-item">
                                    <div class="blog-image">
                                        <img src="images/blog4.jpg" alt="Image" />
                                    </div>
                                    <div class="blog-content">
                                        <div class="blog-date">
                                            <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                                        </div>
                                        <h3><a href="blog-detail.html">What happened during my first trip alone</a></h3>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua.Duis aute
                                            irure dolor in reprehenderit.
                                        </p>
                                        <div class="blog-author">
                                            <div class="pull-left">
                                                <p>
                                                    <a href="#"><i class="fa fa-user-o" aria-hidden="true"></i> Jack
                                                        Richard</a>
                                                </p>
                                            </div>
                                            <div class="pull-right blog-date-icon">
                                                <p><i class="fa fa-eye" aria-hidden="true"></i> 24</p>
                                                <p><i class="fa fa-heart" aria-hidden="true"></i> 5</p>
                                                <p><i class="fa fa-comment-o" aria-hidden="true"></i> 0</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="blog-item">
                                    <div class="blog-image">
                                        <img src="images/blog5.jpg" alt="Image" />
                                    </div>
                                    <div class="blog-content">
                                        <div class="blog-date">
                                            <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                                        </div>
                                        <h3><a href="blog-detail.html">rememnering the road i went through</a></h3>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua.Duis aute
                                            irure dolor in reprehenderit.
                                        </p>
                                        <div class="blog-author">
                                            <div class="pull-left">
                                                <p>
                                                    <a href="#"><i class="fa fa-user-o" aria-hidden="true"></i> Jack
                                                        Richard</a>
                                                </p>
                                            </div>
                                            <div class="pull-right blog-date-icon">
                                                <p><i class="fa fa-eye" aria-hidden="true"></i> 24</p>
                                                <p><i class="fa fa-heart" aria-hidden="true"></i> 5</p>
                                                <p><i class="fa fa-comment-o" aria-hidden="true"></i> 0</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="blog-item">
                                    <div class="blog-image">
                                        <img src="images/blog6.jpg" alt="Image" />
                                    </div>
                                    <div class="blog-content">
                                        <div class="blog-date">
                                            <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                                        </div>
                                        <h3><a href="blog.html">planning for the perfect trip outdoor</a></h3>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua.Duis aute
                                            irure dolor in reprehenderit.
                                        </p>
                                        <div class="blog-author">
                                            <div class="pull-left">
                                                <p>
                                                    <a href="#"><i class="fa fa-user-o" aria-hidden="true"></i> Jack
                                                        Richard</a>
                                                </p>
                                            </div>
                                            <div class="pull-right blog-date-icon">
                                                <p><i class="fa fa-eye" aria-hidden="true"></i> 24</p>
                                                <p><i class="fa fa-heart" aria-hidden="true"></i> 5</p>
                                                <p><i class="fa fa-comment-o" aria-hidden="true"></i> 0</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
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
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua.Duis aute
                                            irure dolor in reprehenderit.
                                        </p>
                                        <div class="blog-author">
                                            <div class="pull-left">
                                                <p>
                                                    <a href="#"><i class="fa fa-user-o" aria-hidden="true"></i> Jack
                                                        Richard</a>
                                                </p>
                                            </div>
                                            <div class="pull-right blog-date-icon">
                                                <p><i class="fa fa-eye" aria-hidden="true"></i> 24</p>
                                                <p><i class="fa fa-heart" aria-hidden="true"></i> 5</p>
                                                <p><i class="fa fa-comment-o" aria-hidden="true"></i> 0</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
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
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua.Duis aute
                                            irure dolor in reprehenderit.
                                        </p>
                                        <div class="blog-author">
                                            <div class="pull-left">
                                                <p>
                                                    <a href="#"><i class="fa fa-user-o" aria-hidden="true"></i> Jack
                                                        Richard</a>
                                                </p>
                                            </div>
                                            <div class="pull-right blog-date-icon">
                                                <p><i class="fa fa-eye" aria-hidden="true"></i> 24</p>
                                                <p><i class="fa fa-heart" aria-hidden="true"></i> 5</p>
                                                <p><i class="fa fa-comment-o" aria-hidden="true"></i> 0</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="blog-item">
                                    <div class="blog-image">
                                        <img src="images/blog3.jpg" alt="Image" />
                                    </div>
                                    <div class="blog-content">
                                        <div class="blog-date">
                                            <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                                        </div>
                                        <h3><a href="blog-detail.html">planning for the perfect trip outdoor</a></h3>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua.Duis aute
                                            irure dolor in reprehenderit.
                                        </p>
                                        <div class="blog-author">
                                            <div class="pull-left">
                                                <p>
                                                    <a href="#"><i class="fa fa-user-o" aria-hidden="true"></i> Jack
                                                        Richard</a>
                                                </p>
                                            </div>
                                            <div class="pull-right blog-date-icon">
                                                <p><i class="fa fa-eye" aria-hidden="true"></i> 24</p>
                                                <p><i class="fa fa-heart" aria-hidden="true"></i> 5</p>
                                                <p><i class="fa fa-comment-o" aria-hidden="true"></i> 0</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="blog-item">
                                    <div class="blog-image">
                                        <img src="images/blog1.jpg" alt="Image" />
                                    </div>
                                    <div class="blog-content">
                                        <div class="blog-date">
                                            <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                                        </div>
                                        <h3><a href="blog.html">What happened during my first trip alone</a></h3>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua.Duis aute
                                            irure dolor in reprehenderit.
                                        </p>
                                        <div class="blog-author">
                                            <div class="pull-left">
                                                <p>
                                                    <a href="#"><i class="fa fa-user-o" aria-hidden="true"></i> Jack
                                                        Richard</a>
                                                </p>
                                            </div>
                                            <div class="pull-right blog-date-icon">
                                                <p><i class="fa fa-eye" aria-hidden="true"></i> 24</p>
                                                <p><i class="fa fa-heart" aria-hidden="true"></i> 5</p>
                                                <p><i class="fa fa-comment-o" aria-hidden="true"></i> 0</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="blog-item">
                                    <div class="blog-image">
                                        <img src="images/blog2.jpg" alt="Image" />
                                    </div>
                                    <div class="blog-content">
                                        <div class="blog-date">
                                            <p><i class="fa fa-clock-o"></i> Posted On : 12 May</p>
                                        </div>
                                        <h3><a href="blog.html">remembering the road i went through</a></h3>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua.Duis aute
                                            irure dolor in reprehenderit.
                                        </p>
                                        <div class="blog-author">
                                            <div class="pull-left">
                                                <p>
                                                    <a href="#"><i class="fa fa-user-o" aria-hidden="true"></i> Jack
                                                        Richard</a>
                                                </p>
                                            </div>
                                            <div class="pull-right blog-date-icon">
                                                <p><i class="fa fa-eye" aria-hidden="true"></i> 24</p>
                                                <p><i class="fa fa-heart" aria-hidden="true"></i> 5</p>
                                                <p><i class="fa fa-comment-o" aria-hidden="true"></i> 0</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12">
                        <div class="pagination-content">
                            <ul class="pagination">
                                <li>
                                    <a href="#"> <i class="fa fa-angle-double-left" aria-hidden="true"></i> </a>
                                </li>
                                <li class="active"><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li>
                                    <a href="#"> <i class="fa fa-angle-double-right" aria-hidden="true"></i> </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>

