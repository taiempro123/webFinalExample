<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<html>
<head>
    <title>Chi tiết sản phẩm</title>
</head>
<style type="text/css">
    #show-comment-form {
        padding: 9px 35px;
        line-height: 34px;
        height: 34px;
        background: #c69a39;
        color: #fff;
        float: none
    }

    .comment-form {
        width: 100%;
        float: left;
        background: #f8f8f8;
        border: 1px solid #dadada;
        padding: 20px;
        margin-bottom: 10px;
        display: none
    }

    .comment-form .product-rating {
        width: 100%;
        float: left;
        margin-bottom: 10px;
        font-size: 14px
    }

    .comment-form .product-rating p {
        float: left;
        margin-right: 10px;
        width: 100%;
        margin-bottom: 10px
    }

    .comment-form .product-rating .rating-star {
        float: left
    }

    .comment-form {
        cursor: pointer;
        color: #000000;
        float: left;
        font-size: 20px;
        margin-left: 5px
    }

    #close-comment-form {
        float: right;
        padding: 10px 25px;
        color: #c69a39
    }

    .comment-form button {
        background: #c69a39;
        color: #fff;
        float: right;
        display: block;
        border: none;
        padding: 10px 25px;
        cursor: pointer
    }

    .comment-form {
        padding: 10px
    }
</style>
<body>
<!-- Page Banner Section Start -->
<div class="page-banner-section section"
     style="background-image: url(<c:url value="/template/web/assets/images/hero/hero-1.jpg"/>)">
    <div class="container">
        <div class="row">
            <div class="page-banner-content col">

                <h1>Chi tiết sản phẩm</h1>
                <ul class="page-breadcrumb">
                    <li><a href="<c:url value="/trang-chu" />">Trang chủ</a></li>
                    <li>>Chi tiết sản phẩm</li>
                </ul>

            </div>
        </div>
    </div>
</div><!-- Page Banner Section End -->

<!-- Page Section Start -->
<div class="page-section section mt-80 mt-lg-60 mt-md-60 mt-sm-60 mt-xs-40 mb-80 mb-lg-60 mb-md-60 mb-sm-60 mb-xs-40">
    <div class="container">
        <div class="row row-30">

            <div class="col-12">
                <div class="row row-20 mb-20 mb-xs-0">

                    <div class="col-lg-6 col-12 mb-40">

                        <div class="pro-large-img mb-10 fix easyzoom easyzoom--overlay easyzoom--with-thumbnails">
                            <a href="assets/images/product/product-zoom-1.jpg">
                                <img src="<c:url value="${model.thumnail}"/> " alt=""/>
                            </a>
                        </div>
                        <!-- Single Product Thumbnail Slider -->
                        <ul id="pro-thumb-img" class="pro-thumb-img">
                            <li><a href="assets/images/product/product-zoom-1.jpg"
                                   data-standard="assets/images/product/product-big-1.jpg"><img
                                    src="assets/images/product/product-1.jpg" alt=""/></a></li>
                            <li><a href="assets/images/product/product-zoom-2.jpg"
                                   data-standard="assets/images/product/product-big-2.jpg"><img
                                    src="assets/images/product/product-2.jpg" alt=""/></a></li>
                            <li><a href="assets/images/product/product-zoom-3.jpg"
                                   data-standard="assets/images/product/product-big-3.jpg"><img
                                    src="assets/images/product/product-3.jpg" alt=""/></a></li>
                            <li><a href="assets/images/product/product-zoom-4.jpg"
                                   data-standard="assets/images/product/product-big-4.jpg"><img
                                    src="assets/images/product/product-4.jpg" alt=""/></a></li>
                            <li><a href="assets/images/product/product-zoom-5.jpg"
                                   data-standard="assets/images/product/product-big-5.jpg"><img
                                    src="assets/images/product/product-5.jpg" alt=""/></a></li>
                        </ul>
                    </div>

                    <div class="col-lg-6 col-12 mb-40">
                        <div class="single-product-content">

                            <div class="head">
                                <div class="head-left">

                                    <h3 class="title">${model.name}</h3>

                                    <div class="ratting"Đánh giá
                                        <c:forEach begin="1" end="${model.score}" step="1">
                                            <i class="fa fa-star"></i>
                                        </c:forEach>
                                    <c:forEach begin="1" end="${5-model.score}" step="1">
                                        <i class="fa fa-star-o" aria-hidden="true"></i>
                                    </c:forEach>


                                    </div>

                                </div>

                                <div class="head-right">
                                    <span class="price">${model.price} đ</span>
                                </div>
                            </div>

                            <div class="description">
                                <p>${model.description}</p>
                            </div>

                            <span class="availability">Trạng thái:

                                <c:choose>

                                    <c:when test="${model.quantity > 0}">
                                        <span>Còn hàng</span></span>
                            </c:when>

                            <c:otherwise>
                                <span>Tạm hết hàng</span></span>
                            </c:otherwise>
                            </c:choose>
                            <div class="quantity-colors">

                                <div class="quantity">
                                    <h5>Số lượng:</h5>
                                    <div class="pro-qty"><input type="text" value="${model.quantity}"></div>
                                </div>

                                <div class="colors">
                                    <h5>Màu sắc:</h5>
                                    <div class="color-options">
                                        <button style="background-color: #ff502e"></button>
                                        <button style="background-color: #fff600"></button>
                                        <button style="background-color: #1b2436"></button>
                                    </div>
                                </div>

                            </div>

                            <div class="actions">

                                <button><i class="ti-shopping-cart"></i><span>THÊM VÀO GIỎ</span></button>
                                <button class="box" data-tooltip="Wishlist"><i class="ti-heart"></i></button>

                            </div>

                            <div class="share">

                                <h5>Chia sẻ: </h5>
                                <div id="fb-root"></div>
                                <script async defer crossorigin="anonymous" src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v9.0&appId=879876382771755" nonce="FKQkbefs"></script>
                                <div class="fb-share-button" data-href="http://bc04c9d460db.ngrok.io/webFinalExample/detail?type=detail&id=${model.id}"
                                     data-layout="button_count" data-size="small">
                                    <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&amp;src=sdkpreparse"
                                       class="fb-xfbml-parse-ignore">Chia sẻ
                                    </a>
                                </div>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-instagram"></i></a>
                                <a href="#"><i class="fa fa-google-plus"></i></a>

                            </div>

                        </div>
                    </div>

                </div>

                <div class="row mb-60 mb-xs-40">
                    <!-- Nav tabs -->
                    <div class="col-12">
                        <ul class="pro-info-tab-list section nav">
                            <li><a class="active" href="#more-info" data-toggle="tab">Thêm thông tin</a></li>
                            <li><a href="#data-sheet" data-toggle="tab">Miêu tả</a></li>
                            <li><a href="#reviews" data-toggle="tab">Đánh giá</a>


                            </li>
                        </ul>
                    </div>
                    <!-- Tab panes -->
                    <div class="tab-content col-12">
                        <div class="pro-info-tab tab-pane active" id="more-info">
                            <p>${model.description}</p></div>
                        <div class="pro-info-tab tab-pane" id="data-sheet">
                            <table class="table-data-sheet">
                                <tbody>
                                <tr class="odd">
                                    <td>Thành phần</td>
                                    <td>Cotton</td>
                                </tr>
                                <tr class="even">
                                    <td>Phong cách</td>
                                    <td>Casual</td>
                                </tr>
                                <tr class="odd">
                                    <td>Properties</td>
                                    <td>Short Sleeve</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="pro-info-tab tab-pane" id="reviews">

                            <div class="contact-form-wrap col-md-6 col-12 mb-40">


                                <div class="comment-form" style="display: block;">
                                    <form action="" name="comment-form-client">
                                        <div class="product-rating">
                                            <p>Bạn đánh giả sản phẩm này bao nhiêu sao? </p>
                                            <input type="hidden" id="rating" value="3" name="rating">
                                            <div class="rating-star"><i class="fa start fa-star" data-value="1"
                                                                        aria-hidden="true"></i><i
                                                    class="fa start fa-star" data-value="2"
                                                    aria-hidden="true"></i><i class="fa start fa-star"
                                                                              data-value="3" aria-hidden="true"></i><i
                                                    class="fa start fa-star-o" data-value="4"
                                                    aria-hidden="true"></i><i class="fa start fa-star-o"
                                                                              data-value="5" aria-hidden="true"></i>
                                            </div>
                                        </div>
                                        <div class="comment-content-text">
                                                <textarea name="content" id="content"
                                                          placeholder="Mời bạn để lại đánh giá,bình luận (Vui lòng nhập tiếng việt có dấu)"></textarea>
                                        </div>
                                        <div class="comment-name-and-email">
                                            <input type="text" name="name" id="name" placeholder="Họ và Tên...">
                                            <input type="email" name="email" id="email" placeholder="Email">
                                        </div>
                                        <div class="comment-btn">

                                            <div class="col-12"><input type="submit" value="Gửi"></div>

                                            </a>
                                        </div>
                                    </form>
                                </div>

                                <p class="form-messege"></p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">

                    <div class="section-title text-left col col mb-60 mb-sm-40 mb-xs-30">
                        <h1>Sản Phẩm Liên Quan</h1>
                    </div>

                    <div class="related-product-slider related-product-slider-1 col-12 p-0">

                        <div class="col">

                            <div class="product-item">
                                <div class="product-inner">

                                    <div class="image">
                                        <img src="assets/images/product/product-1.jpg" alt="">

                                        <div class="image-overlay">
                                            <div class="action-buttons">
                                                <button>THÊM VÀO GIỎ</button>
                                                <button>THÊM VÀO DS YT</button>
                                            </div>
                                        </div>

                                    </div>

                                    <div class="content">

                                        <div class="content-left">

                                            <h4 class="title"><a href="single-product.html">Váy trẻ em Tmart</a>
                                            </h4>

                                            <div class="ratting">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-half-o"></i>
                                                <i class="fa fa-star-o"></i>
                                            </div>

                                            <h5 class="size">Kich thước:
                                                <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                            <h5 class="color">Màu sắc: <span
                                                    style="background-color: #ffb2b0"></span><span
                                                    style="background-color: #0271bc"></span><span
                                                    style="background-color: #efc87c"></span><span
                                                    style="background-color: #00c183"></span></h5>

                                        </div>

                                        <div class="content-right">
                                            <span class="price">120K</span>
                                        </div>

                                    </div>

                                </div>
                            </div>

                        </div>

                    </div>

                </div>

            </div>

        </div>
    </div>
</div><!-- Page Section End -->

</body>
</html>
