<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>Trang Chu</title>
</head>
<body>
<div class="hero-section section">
    <!-- Hero Slider Start -->
    <div class="hero-slider hero-slider-one fix">
        <!-- Hero Item Start -->
        <div class="hero-item" style="background-image: url(<C:url value="/template/web/assets/images/hero/hero-1.jpg"/>)">
            <!-- Hero Content -->
            <div class="hero-content">
                <h1>Giảm giá đến 35% cho<br>sản phẩm mới nhất </h1>
                <a href="#">XEM NGAY</a>
            </div>
        </div><!-- Hero Item End -->
        <!-- Hero Item Start -->
        <div class="hero-item" style="background-image: url(<c:url value="/template/web/assets/images/hero/hero-2.jpg"/>)">
            <!-- Hero Content -->
            <div class="hero-content">
                <h1>Giảm giá đến 35% cho<br>sản phẩm mới nhất </h1>
                <a href="#">XEM NGAY</a>
            </div>
        </div><!-- Hero Item End -->
    </div><!-- Hero Slider End -->
</div><!-- Hero Section End -->
<!-- Banner Section Start -->
<div class="banner-section section mt-40 mt-xs-20 mb-60 mb-lg-40 mb-md-40 mb-sm-40 mb-xs-20">
    <div class="container-fluid">
        <div class="row row-10">
            <div class="col-lg-4 col-md-6 col-12 mb-20">
                <div class="banner banner-1 content-left content-middle">
                    <a href="#" class="image"><img src="<c:url value="/template/web/assets/images/banner/banner-1.jpg"/>" alt="Banner Image"></a>
                    <div class="content">
                        <h1>Giày mới về <br>cho bé<br> GIẢM NGAY 30%</h1>
                        <a href="#" data-hover="XEM NGAY">XEM NGAY</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-12 mb-20">
                <a href="#" class="banner banner-2">
                    <img src="<c:url value="/template/web/assets/images/banner/banner-2.jpg"/>" alt="Banner Image">
                    <div class="content bg-theme-one">
                        <h1>Đồ chơi mới giành cho con bạn</h1>
                    </div>
                    <span class="banner-offer"> giảm 25%</span>
                </a>
            </div>
            <div class="col-lg-4 col-md-6 col-12 mb-20">
                <div class="banner banner-1 content-left content-top">
                    <a href="#" class="image"><img src="<c:url value="/template/web/assets/images/banner/banner-3.jpg"/>" alt="Banner Image"></a>
                    <div class="content">
                        <h1>Bộ sưu tập <br>Thời Trang</h1>
                        <a href="#" data-hover="XEM NGAY">XEM NGAY</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><!-- Banner Section End -->
<!-- Product Section Start -->
<div class="product-section section mb-40 mb-lg-20 mb-md-20 mb-sm-20 mb-xs-0">
    <div class="container">
        <div class="row">
            <div class="section-title text-center col mb-30">
                <h1>Sản phẩm phổ biến</h1>
                <p>
                    Tất cả các sản phẩm phổ biến sẽ tìm thấy ở đây</p>
            </div>
        </div>
        <div class="row">
            <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">
                <div class="product-item">
                    <div class="product-inner">
                        <div class="image">
                            <img src="/template/web/assets/images/product/product-1.jpg" alt="">
                            <div class="image-overlay">
                                <div class="action-buttons">
                                    <button>thêm vào giỏ hàng</button>
                                    <button>thêm vào yêu thích</button>
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
                                <h5 class="size">Size: <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                <h5 class="color">Color: <span style="background-color: #ffb2b0"></span><span style="background-color: #0271bc"></span><span style="background-color: #efc87c"></span><span style="background-color: #00c183"></span></h5>
                            </div>
                            <div class="content-right">
                                <span class="price">300K vnđ</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">
                <div class="product-item">
                    <div class="product-inner">
                        <div class="image">
                            <img src="/template/web/assets/images/product/product-2.jpg" alt="">
                            <div class="image-overlay">
                                <div class="action-buttons">
                                    <button>thêm vào giỏ hàng</button>
                                    <button>thêm vào yêu thích</button>
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
                                <h5 class="size">Size: <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                <h5 class="color">Color: <span style="background-color: #ffb2b0"></span><span style="background-color: #0271bc"></span><span style="background-color: #efc87c"></span><span style="background-color: #00c183"></span></h5>
                            </div>
                            <div class="content-right">
                                <span class="price">120K vnđ</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">
                <div class="product-item">
                    <div class="product-inner">
                        <div class="image">
                            <img src="/template/web/assets/images/product/product-3.jpg" alt="">
                            <div class="image-overlay">
                                <div class="action-buttons">
                                    <button>thêm vào giỏ hàng</button>
                                    <button>thêm vào yêu thích</button>
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
                                <h5 class="size">Size: <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                <h5 class="color">Color: <span style="background-color: #ffb2b0"></span><span style="background-color: #0271bc"></span><span style="background-color: #efc87c"></span><span style="background-color: #00c183"></span></h5>
                            </div>
                            <div class="content-right">
                                <span class="price">200K vnđ</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">
                <div class="product-item">
                    <div class="product-inner">
                        <div class="image">
                            <img src="/template/web/assets/images/product/product-4.jpg" alt="">
                            <div class="image-overlay">
                                <div class="action-buttons">
                                    <button>thêm vào giỏ hàng</button>
                                    <button>thêm vào yêu thích</button>
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
                                <h5 class="size">Size: <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                <h5 class="color">Color: <span style="background-color: #ffb2b0"></span><span style="background-color: #0271bc"></span><span style="background-color: #efc87c"></span><span style="background-color: #00c183"></span></h5>
                            </div>
                            <div class="content-right">
                                <span class="price">100K vnđ</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">
                <div class="product-item">
                    <div class="product-inner">
                        <div class="image">
                            <img src="/template/web/assets/images/product/product-5.jpg" alt="">
                            <div class="image-overlay">
                                <div class="action-buttons">
                                    <button>thêm vào giỏ hàng</button>
                                    <button>thêm vào yêu thích</button>
                                </div>
                            </div>
                        </div>
                        <div class="content">
                            <div class="content-left">
                                <h4 class="title"><a href="single-product.html">Đồ liền thân</a></h4>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </div>
                                <h5 class="size">Size: <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                <h5 class="color">Color: <span style="background-color: #ffb2b0"></span><span style="background-color: #0271bc"></span><span style="background-color: #efc87c"></span><span style="background-color: #00c183"></span></h5>
                            </div>
                            <div class="content-right">
                                <span class="price">120K vnđ</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">
                <div class="product-item">
                    <div class="product-inner">
                        <div class="image">
                            <img src="/template/web/assets/images/product/product-6.jpg" alt="">
                            <div class="image-overlay">
                                <div class="action-buttons">
                                    <button>thêm vào giỏ hàng</button>
                                    <button>thêm vào yêu thích</button>
                                </div>
                            </div>
                        </div>
                        <div class="content">
                            <div class="content-left">
                                <h4 class="title"><a href="single-product.html">Áo phong kẻ sọc</a></h4>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-o"></i>
                                </div>
                                <h5 class="size">Size: <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                <h5 class="color">Color: <span style="background-color: #ffb2b0"></span><span style="background-color: #0271bc"></span><span style="background-color: #efc87c"></span><span style="background-color: #00c183"></span></h5>
                            </div>
                            <div class="content-right">
                                <span class="price">120K vnđ</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">
                <div class="product-item">
                    <div class="product-inner">
                        <div class="image">
                            <img src="/template/web/assets/images/product/product-7.jpg" alt="">
                            <div class="image-overlay">
                                <div class="action-buttons">
                                    <button>thêm vào giỏ hàng</button>
                                    <button>thêm vào yêu thích</button>
                                </div>
                            </div>
                        </div>
                        <div class="content">
                            <div class="content-left">
                                <h4 class="title"><a href="single-product.html">Váy 2 dây</a></h4>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <h5 class="size">Size: <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                <h5 class="color">Color: <span style="background-color: #ffb2b0"></span><span style="background-color: #0271bc"></span><span style="background-color: #efc87c"></span><span style="background-color: #00c183"></span></h5>
                            </div>
                            <div class="content-right">
                                <span class="price">290K vnđ</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">
                <div class="product-item">
                    <div class="product-inner">
                        <div class="image">
                            <img src="/template/web/assets/images/product/product-8.jpg" alt="">
                            <div class="image-overlay">
                                <div class="action-buttons">
                                    <button>thêm vào giỏ hàng</button>
                                    <button>thêm vào yêu thích</button>
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
                                <h5 class="size">Size: <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                <h5 class="color">Color: <span style="background-color: #ffb2b0"></span><span style="background-color: #0271bc"></span><span style="background-color: #efc87c"></span><span style="background-color: #00c183"></span></h5>
                            </div>
                            <div class="content-right">
                                <span class="price">80K vnđ</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><!-- Product Section End -->
<!-- Banner Section Start -->
<div class="banner-section section fix mb-70 mb-lg-50 mb-md-50 mb-sm-50 mb-xs-30">
    <div class="row row-5">
        <div class="col-lg-4 col-md-6 col-12 mb-10">
            <div class="banner banner-3">
                <a href="#" class="image"><img src="<c:url value="/template/web/assets/images/banner/banner-4.jpg"/>" alt="Banner Image"></a>
                <div class="content" style="background-image: url(/template/web/assets/images/banner/banner-3-shape.png)">
                    <h1>Sản phẩm mới</h1>
                    <h2>Giảm giá đến 25%</h2>
                    <h4> <br> </h4>
                </div>
                <a href="#" class="shop-link" data-hover="XEM NGAY">XEM NGAY</a>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 col-12 mb-10">
            <div class="banner banner-4">
                <a href="#" class="image"><img src="<c:url value="/template/web/assets/images/banner/banner-5.jpg"/>" alt="Banner Image"></a>
                <div class="content">
                    <div class="content-inner">
                        <h1>Mua sắm trực tuyến</h1>
                        <h2>Giảm 20%<br>Xu hướng mới cho năm 2020</h2>
                        <a href="#" data-hover="XEM NGAY">XEM NGAY</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 col-12 mb-10">
            <div class="banner banner-5">
                <a href="#" class="image"><img src="<c:url value="/template/web/assets/images/banner/banner-6.jpg"/>" alt="Banner Image"></a>
                <div class="content" style="background-image: url(/template/web/assets/images/banner/banner-5-shape.png)">
                    <h1>BỘ sưu tập giành cho<br>BÉ GÁI</h1>
                    <h2>Giảm giá 30%</h2>
                </div>
                <a href="#" class="shop-link" data-hover="XEM NGAY">XEM NGAY</a>
            </div>
        </div>
    </div>
</div><!-- Banner Section End -->
<!-- Product Section Start -->
<div class="product-section section mb-40 mb-lg-20 mb-md-20 mb-sm-20 mb-xs-0">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-6 col-12 mb-40">
                <div class="row">
                    <div class="section-title text-left col mb-30">
                        <h1>Ưu đãi tốt nhất</h1>
                        <p>Ưu đãi dành riêng cho bạn</p>
                    </div>
                </div>
                <div class="best-deal-slider row">
                    <div class="slide-item col">
                        <div class="best-deal-product">
                            <div class="image"><img src="/template/web/assets/images/product/best-deal-1.jpg" alt=""></div>
                            <div class="content-top">
                                <div class="content-top-left">
                                    <h4 class="title"><a href="#">Trọn set đồ Piece Shirt </a></h4>
                                    <div class="ratting">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-half-o"></i>
                                    </div>
                                </div>
                                <div class="content-top-right">
                                    <span class="price">150.000đ <span class="old"><strike>200.000đ</strike></span></span>
                                </div>
                            </div>
                            <div class="content-bottom">
                                <div class="countdown" data-countdown="2019/06/20"></div>
                                <a href="#" data-hover="XEM NGAY">XEM NGAY</a>
                            </div>
                        </div>
                    </div>
                    <div class="slide-item col">
                        <div class="best-deal-product">
                            <div class="image"><img src="/template/web/assets/images/product/best-deal-2.jpg" alt=""></div>
                            <div class="content-top">
                                <div class="content-top-left">
                                    <h4 class="title"><a href="#"> Bộ Kelly Shirt </a></h4>
                                    <div class="ratting">
                                        <i class="fa fa-star">01</i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </div>
                                </div>
                                <div class="content-top-right">
                                    <span class="price">169.000đ <span class="old"><strike>260.000đ</strike></span></span>
                                </div>
                            </div>
                            <div class="content-bottom">
                                <div class="countdown" data-countdown="2019/06/20"></div>
                                <a href="#" data-hover="XEM NGAY">XEM NGAY</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8 col-md-6 col-12 pl-50 pl-sm-15 pl-xs-15">
                <div class="row">
                    <div class="section-title text-left col mb-30">
                        <h1>Sản phẩm giảm giá</h1>
                        <p>Tất cả các sản phẩm tìm thấy ở đây</p>
                    </div>
                </div>
                <div class="small-product-slider row row-7">
                    <div class="col mb-40">
                        <div class="on-sale-product">
                            <a href="single-product.html" class="image"><img src="/template/web/assets/images/product/on-sale-1.jpg" alt=""></a>
                            <div class="content text-center">
                                <h4 class="title"><a href="single-product.html"> Váy Skily Girld </a></h4>
                                <span class="price">150.000đ <span class="old">200.000đ</span></span>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-40">
                        <div class="on-sale-product">
                            <a href="single-product.html" class="image"><img src="/template/web/assets/images/product/on-sale-2.jpg" alt=""></a>
                            <div class="content text-center">
                                <h4 class="title"><a href="single-product.html"> Bộ Kelly Shirt </a></h4>
                                <span class="price">120.000đ <span class="old">150.000đ</span></span>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-40">
                        <div class="on-sale-product">
                            <a href="single-product.html" class="image"><img src="/template/web/assets/images/product/on-sale-3.jpg" alt=""></a>
                            <div class="content text-center">
                                <h4 class="title"><a href="single-product.html">Áo không tay</a></h4>
                                <span class="price">105.000đ <span class="old">120.000đ</span></span>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-40">
                        <div class="on-sale-product">
                            <a href="single-product.html" class="image"><img src="/template/web/assets/images/product/on-sale-4.jpg" alt=""></a>
                            <div class="content text-center">
                                <h4 class="title"><a href="single-product.html"> 5 bộ đồ trẻ em Bundle</a></h4>
                                <span class="price"> 400.000đ<span class="old">450.000đ</span></span>
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
                    <div class="col mb-40">
                        <div class="on-sale-product">
                            <a href="single-product.html" class="image"><img src="/template/web/assets/images/product/on-sale-5.jpg" alt=""></a>
                            <div class="content text-center">
                                <h4 class="title"><a href="single-product.html">Váy chị ong vàng </a></h4>
                                <span class="price">100.000đ <span class="old">140.000đ</span></span>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-40">
                        <div class="on-sale-product">
                            <a href="single-product.html" class="image"><img src="/template/web/assets/images/product/on-sale-6.jpg" alt=""></a>
                            <div class="content text-center">
                                <h4 class="title"><a href="single-product.html">Mũ thời trang dành cho bé</a></h4>
                                <span class="price">50.000đ <span class="old">60.000đ</span></span>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-40">
                        <div class="on-sale-product">
                            <a href="single-product.html" class="image"><img src="/template/web/assets/images/product/on-sale-7.jpg" alt=""></a>
                            <div class="content text-center">
                                <h4 class="title"><a href="single-product.html">Aolvo Kids Munch</a></h4>
                                <span class="price">105.000đ <span class="old">140.000đ</span></span>
                                <div class="ratting">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-40">
                        <div class="on-sale-product">
                            <a href="single-product.html" class="image"><img src="/template/web/assets/images/product/on-sale-8.jpg" alt=""></a>
                            <div class="content text-center">
                                <h4 class="title"><a href="single-product.html"> Váy siêu cute Tmart</a></h4>
                                <span class="price">130.000đ <span class="old">170.000đ</span></span>
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
            </div>
        </div>
    </div>
</div><!-- Product Section End -->
<!-- Feature Section Start -->
<div class="feature-section section bg-theme-two pt-65 pt-lg-55 pt-md-45 pt-sm-45 pt-xs-25 pb-65 pb-lg-55 pb-md-45 pb-sm-45 pb-xs-25 fix" style="background-image: url(/template/web/assets/images/pattern/pattern-dot.png);">
    <div class="container">
        <div class="feature-wrap row justify-content-between">
            <div class="col-md-4 col-12 mt-15 mb-15">
                <div class="feature-item text-center">
                    <div class="icon"><img src="<c:url value="/template/web/assets/images/feature/feature-1.png" />" alt=""></div>
                    <div class="content">
                        <h3>Giao hàng miễn phí</h3>
                        <p>Khi đơn hàng có giá trị từ 200.000đ</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-12 mt-15 mb-15">
                <div class="feature-item text-center">
                    <div class="icon"><img src="<c:url value="/template/web/assets/images/feature/feature-2.png" />" alt=""></div>
                    <div class="content">
                        <h3>Đổi trả hàng</h3>
                        <p>Trong thời gian đến 28 ngày</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-12 mt-15 mb-15">
                <div class="feature-item text-center">
                    <div class="icon"><img src="<c:url value="/template/web/assets/images/feature/feature-3.png" />" alt=""></div>
                    <div class="content">
                        <h3>An toàn thanh toán</h3>
                        <p>Thanh toán dễ dàng và bảo mật</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><!-- Feature Section End -->

</body>
</html>
