<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>

<div class="blog-section section mt-80 mt-lg-60 mt-md-60 mt-sm-60 mt-xs-40 mb-40 mb-lg-20 mb-md-20 mb-sm-20 mb-xs-0">
</div>
<!-- Blog Section End -->
<!-- Brand Section Start -->
<div class="brand-section section mb-80 mb-lg-60 mb-md-60 mb-sm-60 mb-xs-40">
    <div class="container-fluid">
        <div class="row">
            <div class="brand-slider">
                <div class="brand-item col">
                    <img src="<c:url value="/template/web/assets/images/brands/brand-1.png"/> " alt="">
                </div>
                <div class="brand-item col">
                    <img src="<c:url value="/template/web/assets/images/brands/brand-2.png"/> " alt="">
                </div>
                <div class="brand-item col">
                    <img src="<c:url value="/template/web/assets/images/brands/brand-3.png"/> " alt="">
                </div>
                <div class="brand-item col">
                    <img src="<c:url value="/template/web/assets/images/brands/brand-4.png"/> " alt="">
                </div>
                <div class="brand-item col">
                    <img src="<c:url value="/template/web/assets/images/brands/brand-5.png"/> " alt="">
                </div>
                <div class="brand-item col">
                    <img src="<c:url value="/template/web/assets/images/brands/brand-6.png"/> " alt="">
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Brand Section End -->

<!-- Footer Top Section Start -->
<div class="footer-top-section section bg-theme-two-light pt-80 pt-lg-60 pt-md-60 pt-sm-60 pt-xs-40 pb-40 pb-lg-20 pb-md-20 pb-sm-20 pb-xs-0">
    <div class="container">
        <div class="row">
            <div class="footer-widget col-lg-3 col-md-6 col-12 mb-40">
                <h4 class="title">LIÊN HỆ VỚI CHÚNG TÔI</h4>
                <p>Kí túc xá khu B ĐHQG<br/> Văn Phòng 714-F2 <br> Văn phòng chính 913-B5</p>
                <p><a href="tel:0395 165 083">0395 165 083</a><a href="tel:01234567891">01234 567 891</a></p>
                <p><a href="#">Jadusona@gmail.com</a><a href="#">www.jadusona.com</a></p>
            </div>
            <div class="footer-widget col-lg-3 col-md-6 col-12 mb-40">
                <h4 class="title">SẢN PHẨM</h4>
                <ul>
                    <li><a href="#">Mới nhập</a></li>
                    <li><a href="#">Bán chạy nhất</a></li>
                    <li><a href="#">Thời trang xu hướng</a></li>
                    <li><a href="#">Mua nhiều nhất</a></li>
                    <li><a href="#">Đang khuyến mãi</a></li>
                    <li><a href="#"></a></li>
                </ul>
            </div>
            <div class="footer-widget col-lg-3 col-md-6 col-12 mb-40">
                <h4 class="title">THÔNG TIN</h4>
                <ul>
                    <li><a href="#">Cửa hàng</a></li>
                    <li><a href="#">Điều khoản & thỏa thuận</a></li>
                    <li><a href="#">Phương thức thanh toán</a></li>
                    <li><a href="#">Bảo hành sản phẩm</a></li>
                    <li><a href="#">Quy trình đổi trả</a></li>
                    <li><a href="#">Bảo mật thanh toán</a></li>
                </ul>
            </div>
            <div class="footer-widget col-lg-3 col-md-6 col-12 mb-40">
                <h4 class="title">BẢN TIN</h4>
                <p>Đăng kí bản tin và nhận tất cả cập nhật về sản phẩm của chúng tôi</p>
                <form id="mc-form" class="mc-form footer-subscribe-form" novalidate="true">
                    <input id="mc-email" autocomplete="off" placeholder="Nhập địa chỉ Email của bạn tại đây..."
                           name="EMAIL" type="email">
                    <button id="mc-submit"><i class="fa fa-paper-plane-o"></i></button>
                </form>
                <!-- mailchimp-alerts Start -->
                <div class="mailchimp-alerts">
                    <div class="mailchimp-submitting"></div><!-- mailchimp-submitting end -->
                    <div class="mailchimp-success"></div><!-- mailchimp-success end -->
                    <div class="mailchimp-error"></div><!-- mailchimp-error end -->
                </div><!-- mailchimp-alerts end -->
                <h5>Theo dõi chúng tôi</h5>
                <p class="footer-social"><a href="#">Facebook</a> - <a href="#">Twitter</a> - <a href="#">Google+</a>
                </p>
            </div>
        </div>
    </div>
</div>
<%--http://cc9068e8bc91.ngrok.io/webFinalExample/trang-chu--%>
<div id="fb-root"></div>
<script>
    window.fbAsyncInit = function() {
        FB.init({
            xfbml            : true,
            version          : 'v9.0'
        });
    };

    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/vi_VN/sdk/xfbml.customerchat.js';
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<!-- Your Chat Plugin code -->
<div class="fb-customerchat"
     attribution=setup_tool
     page_id="615786172400741"
     logged_in_greeting="Xin chào tôi có thể giúp gì bạn?"
     logged_out_greeting="Xin chào tôi có thể giúp gì bạn?">
</div>
<!-- Footer Top Section End -->
<!-- Footer Bottom Section Start -->
<div class="footer-bottom-section section bg-theme-two pt-15 pb-15">
    <div class="container">
        <div class="row">
            <div class="col text-center">
                <p class="footer-copyright">Copyright &copy; All rights reserved</p>
            </div>
        </div>
    </div>
</div>
<!-- Footer Bottom Section End -->
</div>
