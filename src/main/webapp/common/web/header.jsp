<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>

<div class="main-wrapper">
    <!-- Header Section Start -->
    <div class="header-section section">
        <!-- Header Top Start -->
        <div class="header-top header-top-one bg-theme-two">
            <div class="container-fluid">
                <div class="row align-items-center justify-content-center">
                    <div class="col mt-10 mb-10 d-none d-md-flex">
                        <!-- Header Top Left Start -->
                        <div class="header-top-left">
                            <a href="<c:url value="/trang-chu"/> "><p>Welcome to Jadusona</p></a>
                            <p>Hotline: <a href="tel:0123456789">0123 456 789</a></p>
                        </div><!-- Header Top Left End -->
                    </div>
                    <div class="col mt-10 mb-10">
                        <!-- Header Language Currency Start -->
                    </div>
                    <div class="col mt-10 mb-10">
                        <!-- Header Shop Links Start -->
                        <c:if test="${not empty USERMODEL}">
                            <div class="header-top-right">
                                <p><a href="#">${USERMODEL.fullName}</a></p>
                                <p>
                                    <a href="notification.html"><i class="fa fa-bell-o" aria-hidden="true"></i> </a>
<%--                                    <a href="register.html">Đăng ký</a>--%>
                                    <a href="<c:url value="/thoat?action=logout"/> ">Thoát</a>
                                </p>
                            </div><!-- Header Shop Links End -->
                        </c:if>

                        <c:if test="${empty USERMODEL}">
                        <div class="header-top-right">
                            <p><a href=""></a></p>
                            <p>
<%--                                <a href="notification.html"><i class="fa fa-bell-o" aria-hidden="true"></i> </a>--%>
                                <a href="<c:url value="/dang-ky?action=register"/> ">Đăng ký</a>
                                <a href="<c:url value="/dang-nhap?action=login"/> ">Đăng nhập</a>
                            </p>
                        </div><!-- Header Shop Links End -->
                        </c:if>
                    </div>
                </div>
            </div>
        </div><!-- Header Top End -->
        <!-- Header Bottom Start -->
        <div class="header-bottom header-bottom-one header-sticky@">
            <div class="container-fluid">
                <div class="row menu-center align-items-center justify-content-between">
                    <div class="col mt-15 mb-15">
                        <!-- Logo Start -->
                        <div class="header-logo">
                            <a href="<c:url value="/trang-chu"/> ">
                                <img src="<c:url value="/template/web/assets/images/logo.png"/> " alt="Jadusona">
                            </a>
                        </div><!-- Logo End -->
                    </div>
                    <div class="col order-2 order-lg-3">
                        <!-- Header Advance Search Start -->
                        <div class="header-shop-links">
                            <div class="header-search">
                                <button class="search-toggle">
                                    <img src="<c:url value="/template/web/assets/images/icons/search.png"/> " alt="Search Toggle">
                                    <img class="toggle-close"  src="<c:url value="/template/web/assets/images/icons/close.png"/> " alt="Search Toggle">
                                </button>
                                <div class="header-search-wrap">
                                    <form action="#">
                                        <input type="text" placeholder="Nhập thông tin tìm kiếm">
                                        <button>
                                            <img src="<c:url value="/template/web/assets/images/icons/search.png"/> " alt="Search">
                                        </button>
                                    </form>
                                </div>
                            </div>
                            <div class="header-wishlist">
                                <a href="wishlist.html">
                                    <img src="<c:url value="/template/web/assets/images/icons/wishlist.png"/> " alt="Wishlist"><span>02</span>
                                </a>
                            </div>
                            <div class="header-mini-cart">
                                <a href="cart.html">
                                    <img src="<c:url value="/template/web/assets/images/icons/cart.png"/> " alt="Cart"> <span>02(250.000 Đ)</span>
                                </a>
                            </div>
                        </div><!-- Header Advance Search End -->
                    </div>
                    <div class="col order-3 order-lg-2">
                        <div class="main-menu">
                            <nav>
                                <ul>
                                    <li class="active"><a href="<c:url value="/trang-chu"/> ">TRANG CHỦ</a>
                                    </li>
                                    <li><a href="shop-left-sidebar.html">cỬA HÀNG</a>
                                        <ul class="sub-menu">
                                            <li><a href="shop.html">Tất cả sản phẩm</a></li>
                                            <li><a href="shop-left-sidebar.html" class="fa fa-chevron-right"> Danh mục</a>
                                                <ul class="sub-menu">
                                                    <li><a href="" class="fa fa-bars"> Bé trai</a>
                                                        <ul>
                                                            <li style="margin-left: 20px"><a href="" class="fa fa-plus"> Áo thun</a></li>
                                                            <li style="margin-left: 20px"><a href="" class="fa fa-plus">Đồng hồ</a></li>
                                                            <li style="margin-left: 20px"><a href="" class="fa fa-plus">Quần dài</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="" class="fa fa-bars"> Bé gái</a>
                                                        <ul>
                                                            <li style="margin-left: 20px"><a href="" class="fa fa-plus"> Áo thun</a></li>
                                                            <li style="margin-left: 20px"><a href="" class="fa fa-plus">Đồng hồ</a></li>
                                                            <li style="margin-left: 20px"><a href="" class="fa fa-plus">Quần dài</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="<c:url value="/lien-he"/> ">Liên hệ</a></li>
                                    <li><a href="<c:url value="/about"/> ">Thông tin cửa hàng</a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <!-- Mobile Menu -->
                    <div class="mobile-menu order-12 d-block d-lg-none col"></div>
                </div>
            </div>
        </div><!-- Header BOttom End -->
    </div>