<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>Dang ky</title>

</head>
<body>
<div class="page-banner-section section" style="background-image: url(assets/images/hero/hero-1.jpg)">
    <div class="container">
        <div class="row">
            <div class="page-banner-content col">
                <h1>Đăng ký</h1>
                <ul class="page-breadcrumb">
                    <li><a href="index.html">Trang chủ</a></li>
                    <li><a href="wishlist.html">Đăng ký</a></li>
                </ul>
            </div>
        </div>
    </div>
</div><!-- Page Banner Section End -->
<!-- Page Section Start -->
<!-- Page Section End -->
<div class="page-content" style="background-image: url(<c:url value="/template/web/images/wizard-v1.jpg"/> )">
    <div class="wizard-v1-content">
        <div class="wizard-form">
            <c:if test="${not empty message}">
                <div class="alert alert-${alert}">${message}</div>
            </c:if>
            <form class="form-register" id="form-register" action="<c:url value="/dang-ky"/> " method="post">
                <div id="form-total">
                    <!-- SECTION 1 -->
                    <h2>
                        <span class="step-icon"><i class="zmdi zmdi-account"></i></span>
                        <span class="step-number">Bước 1</span>
                        <span class="step-text">Thông tin tài khoản</span>
                    </h2>
                    <section>
                        <div class="inner">
                            <div class="form-row">
                                <div class="form-holder form-holder-2">
                                    <label for="username">Tên tài khoản*</label>
                                    <input type="text" placeholder=" Tên tài khoản" class="form-control" id="username" name="userName" required>
                                </div>
                            </div>
                            <div class="form-row">
                                <div class="form-holder form-holder-2">
                                    <label for="email">Địa chỉ Email*</label>
                                    <input type="email" placeholder="Địa chỉ Email" class="form-control" id="email" name="email" required pattern="[^@]+@[^@]+.[a-zA-Z]{2,6}">
                                </div>
                            </div>
                            <div class="form-row">
                                <div class="form-holder">
                                    <label for="password">Mật khẩu*</label>
                                    <input type="password" placeholder="Mật khẩu" class="form-control" id="password" name="password" required>
                                </div>
                                <div class="form-holder">
                                    <label for="confirm_password">Xác nhận mật khẩu*</label>
                                    <input type="password" placeholder="Xác nhận mật khẩu" class="form-control" id="confirm_password" name="confirm_password" required>
                                </div>
                            </div>
                        </div>
                    </section>
                    <!-- SECTION 2 -->
                    <h2>
                        <span class="step-icon"><i class="zmdi zmdi-card"></i></span>
                        <span class="step-number">Bước 2</span>
                        <span class="step-text">Thông tin thanh toán</span>
                    </h2>
                    <section>
                        <div class="inner">
                            <div class="form-row">
                                <div class="form-holder form-holder-2">
                                    <label for="card-type">Loại thẻ</label>
                                    <select name="card-type" id="card-type" class="form-control">
                                        <option value="" disabled selected>Chọn loại thẻ tín dụng</option>
                                        <option value="Business Credit Cards">Thẻ tín dụng doanh nghiệp</option>
                                        <option value="Limited Purpose Cards">Limited Purpose Cards</option>
                                        <option value="Prepaid Cards">Thẻ trả trước</option>
                                        <option value="Charge Cards">Thẻ tính phí</option>
                                        <option value="Student Credit Cards">Thẻ tín dụng sinh viên</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-row">
                                <div class="form-holder form-holder-3">
                                    <label for="card-number">Số thẻ</label>
                                    <input type="text" name="card-number" class="card-number" id="card-number" placeholder="ex: 489050625008xxxx">
                                </div>
                                <div class="form-holder">
                                    <label for="cvc">CVC</label>
                                    <input type="text" name="cvc" class="cvc" id="cvc" placeholder="xxx">
                                </div>
                            </div>
                            <div class="form-row form-row-2">
                                <div class="form-holder">
                                    <label for="month">Tháng hết hạn</label>
                                    <select name="month" id="month" class="form-control">
                                        <option value="" disabled selected>Tháng hết hạn</option>
                                        <option value="January">Tháng 1</option>
                                        <option value="February">Tháng 2</option>
                                        <option value="March">Tháng 3</option>
                                        <option value="February">Tháng 2</option>
                                        <option value="April">Tháng 4</option>
                                        <option value="May">Tháng 5</option>
                                    </select>
                                </div>
                                <div class="form-holder">
                                    <label for="year">Năm hết hạn</label>
                                    <select name="year" id="year" class="form-control">
                                        <option value="" disabled selected>Năm hết hạn</option>
                                        <option value="2018">2018</option>
                                        <option value="2017">2017</option>
                                        <option value="2016">2016</option>
                                        <option value="2015">2015</option>
                                        <option value="2014">2014</option>
                                        <option value="2013">2013</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </section>
                    <!-- SECTION 3 -->
                    <h2>
                        <span class="step-icon"><i class="zmdi zmdi-receipt"></i></span>
                        <span class="step-number">Bước 3</span>
                        <span class="step-text">Xác nhận thông tin của bạn</span>
                    </h2>
                    <section>
                        <div class="inner">
                            <h3>Xác nhận thông tin</h3>
                            <div class="form-row table-responsive">
                                <table class="table">
                                    <tbody>
                                    <tr class="space-row">
                                        <th>Tên tài khoản:</th>
                                        <td id="username-val"></td>
                                    </tr>
                                    <tr class="space-row">
                                        <th>Địa chỉ Email:</th>
                                        <td id="email-val"></td>
                                    </tr>
                                    <tr class="space-row">
                                        <th>Loại thẻ:</th>
                                        <td id="card-type-val"></td>
                                    </tr>
                                    <tr class="space-row">
                                        <th>Số thẻ:</th>
                                        <td id="card-number-val"></td>
                                    </tr>
                                    <tr class="space-row">
                                        <th>CVC:</th>
                                        <td id="cvc-val"></td>
                                    </tr>
                                    <tr class="space-row">
                                        <th>Tháng hết hạn:</th>
                                        <td id="month-val"></td>
                                    </tr>
                                    <tr class="space-row">
                                        <th>Năm hết hạn:</th>
                                        <td id="year-val"></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </section>
                    <input type="hidden" value="register" name="action" />
                    <div class="col-12"><input type="submit" value="Đăng ký"></div>
                </div>
            </form>
        </div>
    </div>
</div>


</body>
</html>
