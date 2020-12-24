<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<html>
<head>
    <title>Thanh toán đơn hàng</title>
</head>
<body>
<!-- Page Banner Section Start -->
<div class="page-banner-section section" style="background-image: url(assets/images/hero/hero-1.jpg)">
    <div class="container">
        <div class="row">
            <div class="page-banner-content col">

                <h1>Thanh toán đơn hàng</h1>
                <ul class="page-breadcrumb">
                    <li><a href="index.html">Trang chủ</a></li>
                    <li><a href="checkout.html">Thanh toán đơn hàng</a></li>
                </ul>

            </div>
        </div>
    </div>
</div><!-- Page Banner Section End -->

<!-- Page Section Start -->
<div class="page-section section mt-80 mt-lg-60 mt-md-60 mt-sm-60 mt-xs-40 mb-40 mb-lg-20 mb-md-20 mb-sm-20 mb-xs-0">
    <div class="container">
        <div class="row">

            <div class="col-12">

                <!-- Checkout Form s-->
                <form action="#" class="checkout-form">
                    <div class="row row-50">

                        <div class="col-lg-7">

                            <!-- Billing Address -->
                            <div id="billing-form" class="mb-20">
                                <h4 class="checkout-title">Địa chỉ thanh toán</h4>

                                <div class="row">

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Họ tên đệm*</label>
                                        <input type="text" placeholder="Họ và đệm">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Tên*</label>
                                        <input type="text" placeholder="Tên">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Email*</label>
                                        <input type="email" placeholder="Địa chỉ Email">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>  Số điện thoại*</label>
                                        <input type="text" placeholder="Số điện thoại">
                                    </div>

                                    <div class="col-12 mb-5">
                                        <label>Tên công ty</label>
                                        <input type="text" placeholder="Tên công ty">
                                    </div>

                                    <div class="col-12 mb-5">
                                        <label>Địa chỉ cụ thể*</label>
                                        <input type="text" placeholder="Địa chỉ 1">
                                        <input type="text" placeholder="Địa chỉ 2">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Quốc gia*</label>
                                        <select class="nice-select">
                                            <option>Việt Nam</option>
                                            <option>Trung Quốc</option>
                                            <option>Hàn quốc</option>
                                            <option>Ấn độ</option>
                                            <option>Nhật bản</option>
                                        </select>
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Tỉnh/Thành phố*</label>
                                        <input type="text" placeholder="Tỉnh/Thành phố  ">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Quận/huyện*</label>
                                        <input type="text" placeholder="Quận/Huyện">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Mã bưu chính*</label>
                                        <input type="text" placeholder="Mã bưu chính">
                                    </div>

                                    <div class="col-12 mb-5">
                                        <div class="check-box mb-15">
                                            <input type="checkbox" id="create_account">
                                            <label for="create_account">Dùng làm địa chỉ mặc định</label>
                                        </div>
                                        <div class="check-box mb-15">
                                            <input type="checkbox" id="shiping_address" data-shipping>
                                            <label for="shiping_address">Thêm địa chỉ mới</label>
                                        </div>
                                    </div>

                                </div>

                            </div>

                            <!-- Shipping Address -->
                            <div id="shipping-form" class="mb-20">
                                <h4 class="checkout-title">Địa chỉ giao hàng</h4>

                                <div class="row">

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Họ Đệm*</label>
                                        <input type="text" placeholder="First Name">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Tên*</label>
                                        <input type="text" placeholder="Last Name">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Email *</label>
                                        <input type="email" placeholder="Email Address">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Số điện thoại*</label>
                                        <input type="text" placeholder="Phone number">
                                    </div>

                                    <div class="col-12 mb-5">
                                        <label>Công ty</label>
                                        <input type="text" placeholder="Company Name">
                                    </div>

                                    <div class="col-12 mb-5">
                                        <label>Địa chỉ *</label>
                                        <input type="text" placeholder="Địa chỉ 1">
                                        <input type="text" placeholder="Địa chỉ 2">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Quốc gia*</label>
                                        <select class="nice-select">
                                            <option>Việt Nam</option>
                                            <option>Trung Quốc</option>
                                            <option>Ấn Độ</option>
                                            <option>Nhật Bản</option>
                                            <option>Hàn Quốc</option>
                                        </select>
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Tỉnh/Thành Phố*</label>
                                        <input type="text" placeholder="Tỉnh/Thành phố">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Quận/Huyện*</label>
                                        <input type="text" placeholder="Quận/Huyện">
                                    </div>

                                    <div class="col-md-6 col-12 mb-5">
                                        <label>Mã bưu chính*</label>
                                        <input type="text" placeholder="Mã bưu chính">
                                    </div>

                                </div>

                            </div>

                        </div>

                        <div class="col-lg-5">
                            <div class="row">

                                <!-- Cart Total -->
                                <div class="col-12 mb-40">

                                    <h4 class="checkout-title">Tổng gái trị đơn hàng</h4>

                                    <div class="checkout-cart-total">

                                        <h4>Sản phẩm <span>Tổng</span></h4>

                                        <ul>
                                            <li>Váy trẻ em Tmart X 01 <span>125.000đ</span></li>
                                            <li>Áo sơ mi caro(xanh dương) X 02 <span>300.000đ</span></li>
                                            <li>Giày trẻ em X 01 <span>95.000đ</span></li>
                                            <li>Striped T-Shirt X 01 <span>110.000đ</span></li>
                                        </ul>

                                        <p>Ước tính <span>540.000</span></p>
                                        <p>Phí vận chuyển <span>0đ</span></p>

                                        <h4>Tổng đơn <span>540.000đ</span></h4>

                                    </div>

                                </div>

                                <!-- Payment Method -->
                                <div class="col-12 mb-40">

                                    <h4 class="checkout-title">Hình thức thanh toán</h4>

                                    <div class="checkout-payment-method">

                                        <div class="single-method">
                                            <input type="radio" id="payment_check" name="payment-method" value="check">
                                            <label for="payment_check">Tiền mặt</label>
                                            <p data-method="check">Lưu ý kiểm tra mã đơn hàng, mã vận đơn và thông tin người gửi trước khi thanh toán </p>
                                        </div>

                                        <div class="single-method">
                                            <input type="radio" id="payment_bank" name="payment-method" value="bank">
                                            <label for="payment_bank">Thanh toán trực tuyến</label>
                                            <a href="myaccount.html"><p data-method="bank" style = "color: blue">Chọn ngân hàng </p> </a>
                                        </div>
                                    </div>

                                    <button class="place-order"><a href="payment-success.html" >Đặt Hàng</a></button>

                                </div>

                            </div>
                        </div>

                    </div>
                </form>

            </div>
        </div>
    </div>
</div><!-- Page Section End -->

</body>
</html>
