<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>

<%--<div class="blog-section section mt-80 mt-lg-60 mt-md-60 mt-sm-60 mt-xs-40 mb-40 mb-lg-20 mb-md-20 mb-sm-20 mb-xs-0">--%>
<%--</div>--%>
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
<!-- Start chat -->
<div class="container">
    <div class="row">
        <div id="Smallchat">
            <div class="Layout Layout-open Layout-expand Layout-right"
                 style="background-color: #3F51B5;color: rgb(255, 255, 255);opacity: 5;border-radius: 10px;">
                <div class="Messenger_messenger">
                    <div class="Messenger_header" style="background-color: rgb(22, 46, 98); color: rgb(255, 255, 255);">
                        <h4 class="Messenger_prompt" style="color: #f90">Tôi có thể giúp gì cho bạn?</h4> <span
                            class="chat_close_icon"><i class="fa fa-window-close" aria-hidden="true"></i></span>
                    </div>
                    <div class="Messenger_content">
                        <div class="Messages">
                            <div class="Messages_list"></div>
                        </div>
                        <div class="Input Input-blank">
                            <textarea class="Input_field" placeholder="Gửi tin nhắn..."
                                      style="height: 20px;"></textarea>
                            <button class="Input_button Input_button-emoji">
                                <div class="Icon" style="width: 18px; height: 18px;">
                                    <svg width="56px" height="56px" viewBox="1332 47 56 56" version="1.1"
                                         xmlns="http://www.w3.org/2000/svg"
                                         style="width: 18px; height: 18px;">
                                        <g id="emoji" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"
                                           transform="translate(1332.000000, 47.000000)">
                                            <path d="M28,56 C12.536027,56 0,43.463973 0,28 C0,12.536027 12.536027,0 28,0 C43.463973,0 56,12.536027 56,28 C56,43.463973 43.463973,56 28,56 Z M28,50 C40.1502645,50 50,40.1502645 50,28 C50,15.8497355 40.1502645,6 28,6 C15.8497355,6 6,15.8497355 6,28 C6,40.1502645 15.8497355,50 28,50 Z"
                                                  id="Oval-8" fill="#96AAB4" fill-rule="nonzero"></path>
                                            <path d="M28,47 C18.0588745,47 10,38.9411255 10,29 C10,27.5224898 11.5469487,26.5550499 12.8754068,27.2017612 C13.0116063,27.2662365 13.0926181,27.3037345 13.1866998,27.3464814 C13.4611235,27.4711684 13.7819537,27.6111958 14.1451774,27.7627577 C15.1908595,28.199088 16.3591406,28.6365764 17.6173846,29.0449298 C21.1841638,30.2025005 24.7379224,30.8945075 28,30.8945075 C31.2620776,30.8945075 34.8158362,30.2025005 38.3826154,29.0449298 C39.6408594,28.6365764 40.8091405,28.199088 41.8548226,27.7627577 C42.2180463,27.6111958 42.5388765,27.4711684 42.8133002,27.3464814 C42.9073819,27.3037345 42.9883937,27.2662365 43.0558366,27.2344634 C44.4530513,26.5550499 46,27.5224898 46,29 C46,38.9411255 37.9411255,47 28,47 Z M28,43 C34.6510529,43 40.2188483,38.3620234 41.6456177,32.1438387 C40.9980758,32.3847069 40.320642,32.6213409 39.6173846,32.8495777 C35.6841638,34.1260741 31.7379224,34.8945075 28,34.8945075 C24.2620776,34.8945075 20.3158362,34.1260741 16.3826154,32.8495777 C15.679358,32.6213409 15.0019242,32.3847069 14.3543823,32.1438387 C15.7811517,38.3620234 21.3489471,43 28,43 Z"
                                                  id="Oval-8" fill="#96AAB4" fill-rule="nonzero"></path>
                                            <path d="M19,15 L19,20 C19,21.1045695 19.8954305,22 21,22 C22.1045695,22 23,21.1045695 23,20 L23,15 C23,13.8954305 22.1045695,13 21,13 C19.8954305,13 19,13.8954305 19,15 Z"
                                                  id="Line" fill="#96AAB4" fill-rule="nonzero"></path>
                                            <path d="M32,15 L32,20 C32,21.1045695 32.8954305,22 34,22 C35.1045695,22 36,21.1045695 36,20 L36,15 C36,13.8954305 35.1045695,13 34,13 C32.8954305,13 32,13.8954305 32,15 Z"
                                                  id="Line-Copy-2" fill="#96AAB4" fill-rule="nonzero"></path>
                                        </g>
                                    </svg>
                                </div>
                            </button>
                            <button class="Input_button Input_button-send">
                                <div class="Icon" style="width: 18px; height: 18px;">
                                    <svg width="57px" height="54px" viewBox="1496 193 57 54" version="1.1"
                                         xmlns="http://www.w3.org/2000/svg"
                                         style="width: 18px; height: 18px;">
                                        <g id="Group-9-Copy-3" stroke="none" stroke-width="1" fill="none"
                                           fill-rule="evenodd"
                                           transform="translate(1523.000000, 220.000000) rotate(-270.000000) translate(-1523.000000, -220.000000) translate(1499.000000, 193.000000)">
                                            <path d="M5.42994667,44.5306122 L16.5955554,44.5306122 L21.049938,20.423658 C21.6518463,17.1661523 26.3121212,17.1441362 26.9447801,20.3958097 L31.6405465,44.5306122 L42.5313185,44.5306122 L23.9806326,7.0871633 L5.42994667,44.5306122 Z M22.0420732,48.0757124 C21.779222,49.4982538 20.5386331,50.5306122 19.0920112,50.5306122 L1.59009899,50.5306122 C-1.20169244,50.5306122 -2.87079654,47.7697069 -1.64625638,45.2980459 L20.8461928,-0.101616237 C22.1967178,-2.8275701 25.7710778,-2.81438868 27.1150723,-0.101616237 L49.6075215,45.2980459 C50.8414042,47.7885641 49.1422456,50.5306122 46.3613062,50.5306122 L29.1679835,50.5306122 C27.7320366,50.5306122 26.4974445,49.5130766 26.2232033,48.1035608 L24.0760553,37.0678766 L22.0420732,48.0757124 Z"
                                                  id="sendicon" fill="#96AAB4" fill-rule="nonzero"></path>
                                        </g>
                                    </svg>
                                </div>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
            <!--===============CHAT ON BUTTON STRART===============-->
            <div class="chat_on"><span class="chat_on_icon"><i class="fa fa-comments" aria-hidden="true"></i></span>
            </div>
            <!--===============CHAT ON BUTTON END===============-->
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div id="loader">
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="lading"></div>
        </div>
    </div>
</div>
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
