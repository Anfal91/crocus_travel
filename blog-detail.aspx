<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMaster.master" AutoEventWireup="true" CodeFile="blog-detail.aspx.cs" Inherits="blog_detail" %>

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
                <h2>Planning for the perfect family trip</h2>
                <nav aria-label="breadcrumb">
                    <ul class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item"><a href="#">Blog</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Planning for ...</li>
                    </ul>
                </nav>
            </div>
        </div>
        <div class="section-overlay"></div>
    </section>


    <section class="item-content">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 mx-auto">
                    <div class="item-wrapper">
                        <div class="cover-content">
                            <div class="author-detail">
                                <a href="#" class="tag tag-blue">#Travel</a>
                                <a href="#" class="tag tag-blue"><i class="fa fa-eye"></i> 2500</a>
                            </div>
                            <h2>Planning for the perfect family trip</h2>
                            <div class="author-detail">
                                <span><a href="#"><i class="fa fa-clock-o"></i> Posted On : 12 May</a></span>
                                <span class="blog-date-icon">
                                    <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 24</a>
                                    <a href="#"><i class="fa fa-heart" aria-hidden="true"></i> 5</a>
                                    <a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i> 0</a>
                                </span>
                            </div>
                        </div>
                        <div class="cover-image">
                            <img src="images/breadcrumb.jpg" alt="Image" />
                        </div>
                        <div class="item-detail">
                            <p class="articlepara">
                                Capitalize on low hanging fruit to identify a ballpark value added activity to beta
                                test. Override the digital divide with additional
                                clickthroughs from DevOps. Nanotechnology immersion along the information highway will
                                close the loop on focusing solely on the bottom line.
                                Podcasting operational change management inside of workflows to establish a framework.
                                Taking seamless key performance indicators offline to
                                maximise the long tail. Keeping your eye on the ball while performing a deep dive on the
                                start-up mentality to derive convergence on
                                cross-platform integration.
                            </p>
                            <div class="detail-image">
                                <img src="images/adbg.jpg" alt="Image" />
                            </div>
                            <p class="articlepara">
                                Capitalize on low hanging fruit to identify a ballpark value added activity to beta
                                test. Override the digital divide with additional
                                clickthroughs from DevOps. Nanotechnology immersion along the information highway will
                                close the loop on focusing solely on the bottom line.
                                Podcasting operational change management inside of workflows to establish a framework.
                                Taking seamless key performance indicators offline to
                                maximise the long tail. Keeping your eye on the ball while performing a deep dive on the
                                start-up mentality to derive convergence on
                                cross-platform integration.
                            </p>
                        </div>
                        <blockquote>
                            <p>
                                Was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum
                                passages, and more recently with desktop publishing
                                software like Aldus PageMaker including versions of Lorem Ipsum.
                            </p>
                            <div class="sectionoverlay"></div>
                        </blockquote>
                        <div class="item-tags">
                            <a href="#" class="tag-blue tag">#Sports</a>
                            <a href="#" class="tag tag-blue">#World Cup</a>
                            <a href="#" class="tag tag-blue">#Football</a>
                            <a href="#" class="tag tag-blue">#Qatar</a>
                        </div>
                        <div class="comment-box">
                            <h3>Comments</h3>
                            <ul class="comment-list">
                                <li>
                                    <div class="comment-item">
                                        <div class="comment-image">
                                            <img src="images/author.jpg" alt="Image" />
                                        </div>
                                        <div class="comment-content">
                                            <h4>Jack Richard</h4>
                                            <p class="date"><i class="fa fa-clock-o"></i> 12 May 2018</p>
                                            <p>
                                                Et veniam possimus voluptatum voluptatem excepturi qui. Unde eum ut
                                                architecto veritatis quia deserunt incidunt consequatur. In fugiat
                                                voluptatem porro distinctio deleniti quod labore. Ipsam quibusdam
                                                inventore enim molestiae ducimus perspiciatis omnis. Eos repellat
                                                enim qui sit eaque maiores.
                                            </p>
                                            <p>
                                                Quos quos tempora ab eos eum. Et libero fugiat quia et qui. Et illo et
                                                ut dolor nihil esse dolores rerum. Ut voluptatem voluptatibus
                                                non officiis aut quia.
                                            </p>
                                            <a href="#" class="btn-blue btn-red">Reply</a>
                                        </div>
                                    </div>
                                    <ul class="reply">
                                        <li>
                                            <div class="comment-item">
                                                <div class="comment-image">
                                                    <img src="images/author.jpg" alt="Image" />
                                                </div>
                                                <div class="comment-content">
                                                    <h4>Jack Richard</h4>
                                                    <p class="date"><i class="fa fa-clock-o"></i> 12 May 2018</p>
                                                    <p>
                                                        Et veniam possimus voluptatum voluptatem excepturi qui. Unde eum
                                                        ut architecto veritatis quia deserunt incidunt consequatur. In
                                                        fugiat voluptatem porro distinctio deleniti quod labore. Ipsam
                                                        quibusdam inventore enim molestiae ducimus perspiciatis omnis.
                                                        Eos
                                                        repellat enim qui sit eaque maiores.
                                                    </p>
                                                    <a href="#" class="btn-blue btn-red">Reply</a>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <div class="comment-item">
                                        <div class="comment-image">
                                            <img src="images/author.jpg" alt="Image" />
                                        </div>
                                        <div class="comment-content">
                                            <h4>Jack Richard</h4>
                                            <p class="date"><i class="fa fa-clock-o"></i> 12 May 2018</p>
                                            <p>
                                                Et veniam possimus voluptatum voluptatem excepturi qui. Unde eum ut
                                                architecto veritatis quia deserunt incidunt consequatur. In fugiat
                                                voluptatem porro distinctio deleniti quod labore. Ipsam quibusdam
                                                inventore enim molestiae ducimus perspiciatis omnis. Eos repellat
                                                enim qui sit eaque maiores.
                                            </p>
                                            <p>
                                                Quos quos tempora ab eos eum. Et libero fugiat quia et qui. Et illo et
                                                ut dolor nihil esse dolores rerum. Ut voluptatem voluptatibus
                                                non officiis aut quia.
                                            </p>
                                            <a href="#" class="btn-blue btn-red">Reply</a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="comment-form">
                            <form>
                                <h3>Add a comment</h3>
                                <div class="row">
                                    <div class="form-group mb-3 col-lg-12">
                                        <label for="Name">Your Comment:</label>
                                        <textarea></textarea>
                                    </div>
                                    <div class="form-group mb-3 col-lg-6 col-md-6">
                                        <label for="Name">Name:</label>
                                        <input type="email" class="form-control" id="Name" />
                                    </div>
                                    <div class="form-group mb-3 col-lg-6 col-md-6">
                                        <label for="email">Email address:</label>
                                        <input type="email" class="form-control" id="email" />
                                    </div>
                                    <div class="form-group mb-3 col-lg-12">
                                        <label for="website">Website:</label>
                                        <input type="email" class="form-control" id="website" />
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="comment-btn">
                                            <a href="#" class="btn-blue btn-red">Submit Comment</a>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

