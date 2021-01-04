<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<html>
<head>
    <title> Danh mục sản phẩm</title>
</head>
<body>
<!-- Page Banner Section Start -->
<div class="page-banner-section section" style="background-image: url(assets/images/hero/hero-1.jpg)">
    <div class="container">
        <div class="row">
            <div class="page-banner-content col">

                <h1>Sản Phẩm</h1>
                <ul class="page-breadcrumb">
                    <li><a href="index.html">Trang Chủ</a></li>
                    <li><a href="shop-left-sidebar.html">Sản Phẩm</a></li>
                </ul>

            </div>
        </div>
    </div>
</div><!-- Page Banner Section End -->

<!-- Page Section Start -->
<div class="page-section section mt-80 mt-lg-60 mt-md-60 mt-sm-60 mt-xs-40 mb-40 mb-lg-20 mb-md-20 mb-sm-20 mb-xs-0">
    <div class="container">
        <div class="row row-30">

            <div class="col-xl-9 col-lg-8 col-12 order-1 order-lg-2 mb-40">
                <div class="row">

                    <div class="col-12">
                        <div class="product-show">
                            <h4>Hiển thị:</h4>
                            <select class="nice-select">
                                <option>8</option>
                                <option>12</option>
                                <option>16</option>
                                <option>20</option>
                            </select>
                        </div>
                        <div class="product-short">
                            <h4>Sắp xếp theo:</h4>
                            <select class="nice-select">
                                <option>Tên tăng dần</option>
                                <option>Tên giảm dần</option>
                                <option>Ngày tăng dần</option>
                                <option>Ngày giảm dần</option>
                                <option>Giá tăng dần</option>
                                <option>Giá giảm dần</option>
                            </select>
                        </div>
                    </div>

                    <div class="col-xl-4 col-md-6 col-12 mb-40">

                        <div class="product-item">
                            <div class="product-inner">

                                <div class="image">
                                    <img src="<c:url value="/data/images/products/Nu/1bj20w005-sj592-110-.jpg"/> " alt="">

                                    <div class="image-overlay">
                                        <div class="action-buttons">
                                            <button>THÊM VÀO GIỎ</button>
                                            <button>THÊM VÀO DS YT</button>
                                        </div>
                                    </div>

                                </div>

                                <div class="content">

                                    <div class="content-left">

                                        <h4 class="title"><a href="single-product.html">Váy trẻ em Tmart</a></h4>

                                        <div class="ratting">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <h5 class="size">Kích thước:
                                            <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                        <h5 class="color">Màu sắc: <span style="background-color: #ffb2b0"></span><span
                                                style="background-color: #0271bc"></span><span
                                                style="background-color: #efc87c"></span><span
                                                style="background-color: #00c183"></span></h5>

                                    </div>

                                    <div class="content-right">
                                        <span class="price">125K</span>
                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>

                    <div class="col-xl-4 col-md-6 col-12 mb-40">

                        <div class="product-item">
                            <div class="product-inner">

                                <div class="image">
                                    <img src="assets/images/product/product-2.jpg" alt="">

                                    <div class="image-overlay">
                                        <div class="action-buttons">
                                            <button>THÊM VÀO GIỎ</button>
                                            <button>THÊM VÀO DS YT</button>
                                        </div>
                                    </div>

                                </div>

                                <div class="content">

                                    <div class="content-left">

                                        <h4 class="title"><a href="single-product.html">Áo liền quần</a></h4>

                                        <div class="ratting">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>

                                        <h5 class="size">Kích thước:
                                            <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                        <h5 class="color">Màu sắc: <span style="background-color: #ffb2b0"></span><span
                                                style="background-color: #0271bc"></span><span
                                                style="background-color: #efc87c"></span><span
                                                style="background-color: #00c183"></span></h5>

                                    </div>

                                    <div class="content-right">
                                        <span class="price">100K</span>
                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>

                    <div class="col-xl-4 col-md-6 col-12 mb-40">

                        <div class="product-item">
                            <div class="product-inner">

                                <div class="image">
                                    <img src="assets/images/product/product-3.jpg" alt="">

                                    <div class="image-overlay">
                                        <div class="action-buttons">
                                            <button>THÊM VÀO GIỎ</button>
                                            <button>THÊM VÀO DS YT</button>
                                        </div>
                                    </div>

                                </div>

                                <div class="content">

                                    <div class="content-left">

                                        <h4 class="title"><a href="single-product.html">Áo sơ mi</a></h4>

                                        <div class="ratting">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <h5 class="size">Kích thước:
                                            <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                        <h5 class="color">Màu sắc: <span style="background-color: #ffb2b0"></span><span
                                                style="background-color: #0271bc"></span><span
                                                style="background-color: #efc87c"></span><span
                                                style="background-color: #00c183"></span></h5>

                                    </div>

                                    <div class="content-right">
                                        <span class="price">150K</span>
                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>

                    <div class="col-xl-4 col-md-6 col-12 mb-40">

                        <div class="product-item">
                            <div class="product-inner">

                                <div class="image">
                                    <img src="assets/images/product/product-4.jpg" alt="">

                                    <div class="image-overlay">
                                        <div class="action-buttons">
                                            <button>THÊM VÀO GIỎ</button>
                                            <button>THÊM VÀO DS YT</button>
                                        </div>
                                    </div>

                                </div>

                                <div class="content">

                                    <div class="content-left">

                                        <h4 class="title"><a href="single-product.html">Giày trẻ em</a></h4>

                                        <div class="ratting">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <h5 class="size">Kích thước:
                                            <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                        <h5 class="color">Màu sắc: <span style="background-color: #ffb2b0"></span><span
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

                    <div class="col-xl-4 col-md-6 col-12 mb-40">

                        <div class="product-item">
                            <div class="product-inner">

                                <div class="image">
                                    <img src="assets/images/product/product-5.jpg" alt="">

                                    <div class="image-overlay">
                                        <div class="action-buttons">
                                            <button>THÊM VÀO GIỎ</button>
                                            <button>THÊM VÀO DS YT</button>
                                        </div>
                                    </div>

                                </div>

                                <div class="content">

                                    <div class="content-left">

                                        <h4 class="title"><a href="single-product.html"> Đồ bộ liền thân</a></h4>

                                        <div class="ratting">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                        </div>

                                        <h5 class="size">Kích thước:
                                            <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                        <h5 class="color">Màu sắc: <span style="background-color: #ffb2b0"></span><span
                                                style="background-color: #0271bc"></span><span
                                                style="background-color: #efc87c"></span><span
                                                style="background-color: #00c183"></span></h5>

                                    </div>

                                    <div class="content-right">
                                        <span class="price">200K</span>
                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>

                    <div class="col-xl-4 col-md-6 col-12 mb-40">

                        <div class="product-item">
                            <div class="product-inner">

                                <div class="image">
                                    <img src="assets/images/product/product-6.jpg" alt="">

                                    <div class="image-overlay">
                                        <div class="action-buttons">
                                            <button>THÊM VÀO GIỎ</button>
                                            <button>THÊM VÀO DS YT</button>
                                        </div>
                                    </div>

                                </div>

                                <div class="content">

                                    <div class="content-left">

                                        <h4 class="title"><a href="single-product.html">Áo phông kẻ sọc</a></h4>

                                        <div class="ratting">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <<h5 class="size">Kích thước:
                                        <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                        <h5 class="color">Màu sắc: <span style="background-color: #ffb2b0"></span><span
                                                style="background-color: #0271bc"></span><span
                                                style="background-color: #efc87c"></span><span
                                                style="background-color: #00c183"></span></h5>

                                    </div>

                                    <div class="content-right">
                                        <span class="price">250K</span>
                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>

                    <div class="col-xl-4 col-md-6 col-12 mb-40">

                        <div class="product-item">
                            <div class="product-inner">

                                <div class="image">
                                    <img src="assets/images/product/product-7.jpg" alt="">

                                    <div class="image-overlay">
                                        <div class="action-buttons">
                                            <button>THÊM VÀO GIỎ</button>
                                            <button>THÊM VÀO DS YT</button>
                                        </div>
                                    </div>

                                </div>

                                <div class="content">

                                    <div class="content-left">

                                        <h4 class="title"><a href="single-product.html">Váy dây</a></h4>

                                        <div class="ratting">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>

                                        <h5 class="size">Kích thước:
                                            <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                        <h5 class="color">Màu sắc: <span style="background-color: #ffb2b0"></span><span
                                                style="background-color: #0271bc"></span><span
                                                style="background-color: #efc87c"></span><span
                                                style="background-color: #00c183"></span></h5>

                                    </div>

                                    <div class="content-right">
                                        <span class="price">220K</span>
                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>

                    <div class="col-xl-4 col-md-6 col-12 mb-40">

                        <div class="product-item">
                            <div class="product-inner">

                                <div class="image">
                                    <img src="assets/images/product/product-8.jpg" alt="">

                                    <div class="image-overlay">
                                        <div class="action-buttons">
                                            <button>THÊM VÀO GIỎ</button>
                                            <button>THÊM VÀO DS YT</button>
                                        </div>
                                    </div>

                                </div>

                                <div class="content">

                                    <div class="content-left">

                                        <h4 class="title"><a href="single-product.html">Áo sơ mi lưới</a></h4>

                                        <div class="ratting">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <h5 class="size">Kích thước:
                                            <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                        <h5 class="color">Màu sắc: <span style="background-color: #ffb2b0"></span><span
                                                style="background-color: #0271bc"></span><span
                                                style="background-color: #efc87c"></span><span
                                                style="background-color: #00c183"></span></h5>

                                    </div>

                                    <div class="content-right">
                                        <span class="price">220K</span>
                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>

                    <div class="col-xl-4 col-md-6 col-12 mb-40">

                        <div class="product-item">
                            <div class="product-inner">

                                <div class="image">
                                    <img src="assets/images/product/product-9.jpg" alt="">

                                    <div class="image-overlay">
                                        <div class="action-buttons">
                                            <button>THÊM VÀO GIỎ</button>
                                            <button>THÊM VÀO DS YT</button>
                                        </div>
                                    </div>

                                </div>

                                <div class="content">

                                    <div class="content-left">

                                        <h4 class="title"><a href="single-product.html">Váy Skily Girld</a></h4>

                                        <div class="ratting">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <h5 class="size">Kích thước:
                                            <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                        <h5 class="color">Màu sắc: <span style="background-color: #ffb2b0"></span><span
                                                style="background-color: #0271bc"></span><span
                                                style="background-color: #efc87c"></span><span
                                                style="background-color: #00c183"></span></h5>

                                    </div>

                                    <div class="content-right">
                                        <span class="price">230K <span class="old">$260K</span></span>
                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>

                    <div class="col-12">
                        <ul class="page-pagination">
                            <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
                            <li class="active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                        </ul>
                    </div>

                </div>
            </div>

            <div class="col-xl-3 col-lg-4 col-12 order-2 order-lg-1 mb-40">

                <div class="sidebar">
                    <h4 class="sidebar-title">Thể loại</h4>
                    <ul class="sidebar-list">
                        <li><a href="#">Áo choàng <span class="num">18</span></a></li>
                        <li><a href="#">Quần dài <span class="num">09</span></a></li>
                        <li><a href="#">Áo thun <span class="num">05</span></a></li>
                        <li><a href="#">Váy <span class="num">03</span></a></li>
                        <li><a href="#">Quần áo trẻ em <span class="num">15</span></a></li>
                        <li><a href="#">Giày <span class="num">07</span></a></li>
                        <li><a href="#">Phụ kiện <span class="num">02</span></a></li>
                    </ul>
                </div>

                <div class="sidebar">
                    <h4 class="sidebar-title">màu sắc</h4>
                    <ul class="sidebar-list">
                        <li><a href="#"><span class="color" style="background-color: #000000"></span> Đen</a></li>
                        <li><a href="#"><span class="color" style="background-color: #FF0000"></span> Đỏ</a></li>
                        <li><a href="#"><span class="color" style="background-color: #0000FF"></span> Xanh da trời</a>
                        </li>
                        <li><a href="#"><span class="color" style="background-color: #28901D"></span> Xanh lá cây</a>
                        </li>
                        <li><a href="#"><span class="color" style="background-color: #FF6801"></span> Cam</a></li>
                    </ul>
                </div>

                <div class="sidebar">
                    <h4 class="sidebar-title">Sản Phẩm Phổ Biến</h4>
                    <div class="sidebar-product-wrap">
                        <div class="sidebar-product">
                            <a href="single-product.html" class="image"><img src="assets/images/product/product-1.jpg"
                                                                             alt=""></a>
                            <div class="content">
                                <a href="single-product.html" class="title">Váy trẻ em Tmart</a>
                                <span class="price">125.000đ <span class="old">150.000đ</span></span>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                            </div>
                        </div>
                        <div class="sidebar-product">
                            <a href="single-product.html" class="image"><img src="assets/images/product/product-2.jpg"
                                                                             alt=""></a>
                            <div class="content">
                                <a href="single-product.html" class="title">Áo liền quần</a>
                                <span class="price">100.000đ <span class="old">120.000đ</span></span>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                            </div>
                        </div>
                        <div class="sidebar-product">
                            <a href="single-product.html" class="image"><img src="assets/images/product/product-3.jpg"
                                                                             alt=""></a>
                            <div class="content">
                                <a href="single-product.html" class="title">Áo sơ mi</a>
                                <span class="price">150.000đ <span class="old">180.000đ</span></span>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="sidebar">
                    <h3 class="sidebar-title">Giá</h3>

                    <div class="sidebar-price">
                        <div id="price-range"></div>
                        <input type="text" id="price-amount" readonly>
                    </div>
                </div>

                <div class="sidebar">
                    <h3 class="sidebar-title">Thẻ</h3>
                    <ul class="sidebar-tag">
                        <li><a href="#">Mới</a></li>
                        <li><a href="#">Nhãn hiệu</a></li>
                        <li><a href="#">Đen</a></li>
                        <li><a href="#">Trắng</a></li>
                        <li><a href="#">Cam</a></li>
                        <li><a href="#">Giày</a></li>
                        <li><a href="#">Váy</a></li>
                        <li><a href="#">Quần</a></li>
                        <li><a href="#">Mũ</a></li>
                        <li><a href="#">Áo</a></li>
                        <li><a href="#">Phụ kiện</a></li>
                    </ul>
                </div>

            </div>

        </div>
    </div>
</div><!-- Page Section End -->

</body>
</html>
