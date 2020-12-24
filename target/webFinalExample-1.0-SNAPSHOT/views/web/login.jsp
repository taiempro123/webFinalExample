<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
<div class="page-banner-section section" style="background-image: url(assets/images/hero/hero-1.jpg)">
    <div class="container">
        <div class="row">
            <div class="page-banner-content col">
                <h1>Đăng nhập </h1>
                <ul class="page-breadcrumb">
                    <li><a href="index.html">Trang chủ</a></li>
                    <li><a href="login-register.html">Đăng nhập</a></li>
                </ul>
            </div>
        </div>
    </div>
</div><!-- Page Banner Section End -->
<!-- Page Section Start -->
<div class="page-section section mt-80 mt-lg-60 mt-md-60 mt-sm-60 mt-xs-40 mb-40 mb-lg-20 mb-md-20 mb-sm-20 mb-xs-0">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-12 mb-40">
                <div class="login-register-form-wrap">
                    <h3>Đăng nhập</h3>
                    <form action="#" class="mb-30">
                        <div class="row">
                            <div class="col-12 mb-15"><input type="text" placeholder="Tên tài khoản hoặc Email"></div>
                            <div class="col-12 mb-15"><input type="password" placeholder="Mật khẩu"></div>
                            <div class="">
                                <input style="width: 15px;  height: 15px; margin-left: 20px" type="checkbox" class="form-check-input" id="exampleCheck1">
                                <label style="margin-left: 20px;" class="form-check-label" for="exampleCheck1">Nhớ tài khoản</label>
                            </div>
                            <div class="col-12"><input type="submit" value="Login"><a style="margin-left: 30px;" href="register.html">-> Hoặc Đăng kí</a></div>
                            <div style="margin-top: 10px;" class="col-12"><a href="forgot-pass.html" title="">Quên mật khẩu?</a></div>
                        </div>
                    </form>
                    <h4>Bạn cũng có thể đăng nhập với...</h4>
                    <div class="social-login">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-google-plus"></i></a>
                        <a href="#"><i class="fa fa-pinterest"></i></a>
                        <a href="#"><i class="fa fa-linkedin"></i></a>
                    </div>
                </div>
            </div>
            <!--
        <div class="col-lg-2 col-12 mb-40 text-center">
            <span class="login-register-separator"></span>
        </div>
-->
            <!-- <div class="col-lg-6 col-12 mb-40 ml-auto">
            <div class="login-register-form-wrap">
                <h3>Register</h3>
                <form action="#">
                    <div class="row">
                        <div class="col-md-6 col-12 mb-15"><input type="text" placeholder="Your Name"></div>
                        <div class="col-md-6 col-12 mb-15"><input type="text" placeholder="User Name"></div>
                        <div class="col-md-6 col-12 mb-15"><input type="email" placeholder="Email"></div>
                        <div class="col-md-6 col-12 mb-15"><input type="password" placeholder="Password"></div>
                        <div class="col-md-6 col-12 mb-15"><input type="password" placeholder="Confirm Password"></div>
                        <div class="col-md-6 col-12"><input type="submit" value="Register"></div>
                    </div>
                </form>
            </div>
        </div> -->
        </div>
    </div>
</div><!-- Page Section End -->
</body>
</html>
