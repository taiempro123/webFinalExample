<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>My Account</title>
    <style>
        /*don hang cua toi*/
        .nav-tabs .nav-link.active {
            font-weight:bold;
            background-color: transparent;
            border-bottom:10px solid #dd0000;
            border-right: none;
            border-left: none;
            border-top: none;
        }


        .order-no-data-btn {
            border: 1px solid #f57224;
            text-align: center;
            font-size: 12px;
            font-weight: 500;
            letter-spacing: .5px;
            padding: 0 8px;
            height: 32px;
            line-height: 32px;
            display: inline-block;
            margin-top: 20px;
            border-radius: 20px;
            background-color: #1a161e;
            color: white;

        }
        .order-no-data-btn:hover{
            background-color: #ff708a;
        }
        h3{
            font-family: Arial;
        }

    </style>
</head>
<body>
<div class="page-banner-section section" style="background-image: url(assets/images/hero/hero-1.jpg)">
    <div class="container">
        <div class="row">
            <div class="page-banner-content col">
                <h1>Tài Khoản Của Tôi</h1>
                <ul class="page-breadcrumb">
                    <li><a href="index.html">Trang chủ </a></li>
                    <li><a href="wishlist.html">Tài khoản của tôi</a></li>
                </ul>
            </div>
        </div>
    </div>
</div><!-- Page Banner Section End -->
<!-- Page Section Start -->
<div class="container light-style flex-grow-1 container-p-y">
    <h4 class="font-weight-bold py-3 mb-4">
        Tài khoản
    </h4>
    <div class="card overflow-hidden">
        <div class="row no-gutters row-bordered row-border-light">
            <div class="col-md-3 pt-0">
                <div class="list-group list-group-flush account-settings-links">
                    <a class="list-group-item list-group-item-action active" data-toggle="list"
                       href="#account-general">Chung</a>
                    <a class="list-group-item list-group-item-action" data-toggle="list"
                       href="#account-change-password">Thay đổi mật khẩu</a>
                    <a class="list-group-item list-group-item-action" data-toggle="list"
                       href="#account-info">Thông tin</a>
                    <a class="list-group-item list-group-item-action" data-toggle="list"
                       href="#account-social-links">Liên kết xã hội</a>
                    <a class="list-group-item list-group-item-action" data-toggle="list"
                       href="#account-connections">Kết nối tài khoản</a>
                    <a class="list-group-item list-group-item-action" data-toggle="list"
                       href="#account-notifications">Thông báo</a>
                    <a href="#billing" data-toggle="list" class="list-group-item list-group-item-action">Hình thức thanh toán</a>
                    <a href="#purcharse-menu" data-toggle="list" class="list-group-item list-group-item-action">Đơn mua</a>
                </div>
            </div>
            <div class="col-md-9">
                <div class="tab-content">
                    <div class="tab-pane fade active show" id="account-general">
                        <div class="card-body media align-items-center">
                            <img src="assets/images/avatar1.png" alt=""
                                 class="d-block ui-w-80">
                            <div class="media-body ml-4">
                                <label class="btn btn-outline-primary">
                                    Tải lên ảnh mới
                                    <input type="file" class="account-settings-fileinput">
                                </label> &nbsp;
                                <button type="button" class="btn btn-default md-btn-flat">Đặt lại</button>
                                <div class="text-light small mt-1">Cho phép JPG, GIF hoặc PNG. Kích thước tối đa 800K</div>
                            </div>
                        </div>
                        <hr class="border-light m-0">
                        <div class="card-body">
                            <div class="form-group">
                                <label class="form-label">Tên tài khoản</label>
                                <input type="text" class="form-control mb-1" value="nmaxwell">
                            </div>
                            <div class="form-group">
                                <label class="form-label">Tên khách hàng</label>
                                <input type="text" class="form-control" value="Nelle Maxwell">
                            </div>
                            <div class="form-group">
                                <label class="form-label">E-mail</label>
                                <input type="text" class="form-control mb-1" value="nmaxwell@mail.com">
                                <div class="alert alert-warning mt-3">
                                    Email của bạn chưa được xác nhận. Hãy kiểm tra hộp thư đến của bạn.<br>
                                    <a href="javascript:void(0)">Gửi lại xác nhận</a>
                                </div>
                            </div>
                            <hr>
                            <div class="form-group">
                                <label class="d-block text-danger">Xóa tài khoản</label>
                                <p class="text-muted font-size-sm">
                                    Sau khi bạn xóa tài khoản của mình, sẽ mất vĩnh viễn. Hãy chắc chắn.</p>
                            </div>
                            <button class="btn btn-danger" type="button">Xóa tài khoản</button>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="account-change-password">
                        <div class="card-body pb-2">
                            <div class="form-group">
                                <label class="form-label">Mật khẩu hiện tại</label>
                                <input type="password" class="form-control">
                            </div>
                            <div class="form-group">
                                <label class="form-label">Mật khẩu mới</label>
                                <input type="password" class="form-control">
                            </div>
                            <div class="form-group">
                                <label class="form-label">Nhập lại mật khẩu mới</label>
                                <input type="password" class="form-control">
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="account-info">
                        <div class="card-body pb-2">
                            <div class="form-group">
                                <label class="form-label">Tiểu sử</label>
                                <textarea class="form-control" rows="5">Đoàn quân Việt Nam đi chung lòng cứu quốc, bước chân dồn vang trên đường gập ghềnh xa, cờ in máu chiến thắng mang hồn nước, súng ngoài xa chen khúc quân hành ca, đường vinh quang xây xác quân thù, thắng gian lao cùng nhau lập chiến khu, vì nhân dân chiến đấu không ngừng, tiến mau ra sa trường. Tiến lên, cùng tiến lên, nước non Việt Nam ta vững bền.</textarea></div>
                            <div class="form-group">
                                <label class="form-label">Ngáy sinh</label>
                                <input type="text" class="form-control" value="May 3, 1995">
                            </div>
                            <div class="form-group">
                                <label class="form-label">Quốc gia</label>
                                <select class="custom-select">
                                    <option selected="" >Việt Nam</option>
                                    <option >Trung Quốc</option>
                                    <option>Nhật Bản</option>
                                    <option>Hàn Quốc</option>
                                    <option>Pháp</option>
                                </select>
                            </div>
                        </div>
                        <hr class="border-light m-0">
                        <div class="card-body pb-2">
                            <h6 class="mb-4">Liên hệ</h6>
                            <div class="form-group">
                                <label class="form-label">Số điện thoại</label>
                                <input type="text" class="form-control" value="+0 (123) 456 7891">
                            </div>
                            <div class="form-group">
                                <label class="form-label">Website</label>
                                <input type="text" class="form-control" value="">
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="account-social-links">
                        <div class="card-body pb-2">
                            <div class="form-group">
                                <label class="form-label">Facebook</label>
                                <input type="text" class="form-control" value="https://www.facebook.com/user">
                            </div>
                            <div class="form-group">
                                <label class="form-label">Google+</label>
                                <input type="text" class="form-control" value="">
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="account-connections">
                        <div class="card-body">
                            <button type="button" class="btn btn-twitter">Liên kết với <strong>Twitter</strong>
                            </button>
                        </div>
                        <hr class="border-light m-0">
                        <div class="card-body">
                            <h5 class="mb-2">
                                <a href="javascript:void(0)" class="float-right text-muted text-tiny"><i
                                        class="ion ion-md-close"></i> Xóa</a>
                                <i class="ion ion-logo-google text-google"></i>
                                Bạn muốn liên kết với Google:
                            </h5>
                            nmaxwell@mail.com
                        </div>
                        <hr class="border-light m-0">
                        <div class="card-body">
                            <button type="button" class="btn btn-facebook">Liên kết với <strong>Facebook</strong>
                            </button>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="account-notifications">
                        <div class="card-body pb-2">
                            <h6 class="mb-4">Hoạt động</h6>
                            <div class="form-group">
                                <label class="switcher">
                                    <input type="checkbox" class="switcher-input" checked="">
                                    <span class="switcher-indicator">
                                                <span class="switcher-yes"></span>
                                                <span class="switcher-no"></span>
                                            </span>
                                    <span class="switcher-label">Gửi email cho tôi khi ai đó nhận xét về bài viết của tôi</span>
                                </label>
                            </div>
                            <div class="form-group">
                                <label class="switcher">
                                    <input type="checkbox" class="switcher-input" checked="">
                                    <span class="switcher-indicator">
                                                <span class="switcher-yes"></span>
                                                <span class="switcher-no"></span>
                                            </span>
                                    <span class="switcher-label">Gửi email cho tôi khi ai đó trả lời trên chuỗi diễn đàn của tôi</span>
                                </label>
                            </div>
                            <div class="form-group">
                                <label class="switcher">
                                    <input type="checkbox" class="switcher-input">
                                    <span class="switcher-indicator">
                                                <span class="switcher-yes"></span>
                                                <span class="switcher-no"></span>
                                            </span>
                                    <span class="switcher-label">Gửi email cho tôi khi ai đó theo dõi tôi.</span>
                                </label>
                            </div>
                        </div>
                        <hr class="border-light m-0">
                        <div class="card-body pb-2">
                            <h6 class="mb-4">Ứng dụng</h6>
                            <div class="form-group">
                                <label class="switcher">
                                    <input type="checkbox" class="switcher-input" checked="">
                                    <span class="switcher-indicator">
                                                <span class="switcher-yes"></span>
                                                <span class="switcher-no"></span>
                                            </span>
                                    <span class="switcher-label">Tin tức và thông báo</span>
                                </label>
                            </div>
                            <div class="form-group">
                                <label class="switcher">
                                    <input type="checkbox" class="switcher-input">
                                    <span class="switcher-indicator">
                                                <span class="switcher-yes"></span>
                                                <span class="switcher-no"></span>
                                            </span>
                                    <span class="switcher-label">Cập nhật sản phẩm hàng tuần</span>
                                </label>
                            </div>
                            <div class="form-group">
                                <label class="switcher">
                                    <input type="checkbox" class="switcher-input" checked="">
                                    <span class="switcher-indicator">
                                                <span class="switcher-yes"></span>
                                                <span class="switcher-no"></span>
                                            </span>
                                    <span class="switcher-label">Thông báo hàng tuần trên blog</span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="billing">
                        <div class="form-group">
                            <label class="d-block mb-0">Phương thức thanh toán</label>
                            <div class="small text-muted mb-3">Bạn chưa thêm phương thức thanh toán.</div>
                            <button class="btn btn-info" type="button">Thêm Phương thức thanh toán</button>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="bg-white card payments-item mb-4 shadow-sm">
                                    <div class="gold-members p-4">
                                        <a href="#">
                                        </a>
                                        <div class="media">
                                            <div class="media-body">
                                                <a href="#">
                                                    <i class="fa fa-cc-visa fa-4x"></i>
                                                </a>
                                                <a href="#">
                                                    <h6 class="mb-1">6070-XXXXXXXX-0666</h6>
                                                    <p>VALID TILL 10/2025</p>
                                                </a>
                                                <p class="mb-0 text-black font-weight-bold">
                                                    <a href="#">
                                                    </a><a class="text-danger" data-toggle="modal"
                                                           data-target="#delete-address-modal" href="#"><i
                                                        class="fa fa-trash fa-lg"></i> XÓA</a></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group mb-0">
                            <label class="d-block">Lịch sử thanh toán</label>
                            <div class="border border-gray-500 bg-gray-200 p-3 text-center font-size-sm">
                                Bạn chưa thực hiện bất kỳ khoản thanh toán nào.</div>
                        </div>
                    </div>

                    <div class="tab-pane fade" id="purcharse-menu">
                        <div class="row">
                            <div class="col-md-12 text-center ">
                                <nav class="nav-justified ">
                                    <div class="nav nav-tabs " id="nav-tab" role="tablist">
                                        <a class="nav-item nav-link active" id="pop1-tab" data-toggle="tab"
                                           href="#pop1" role="tab"
                                           aria-controls="pop1" aria-selected="true">Tất cả</a>
                                        <a class="nav-item nav-link" id="pop2-tab" data-toggle="tab" href="#pop2"
                                           role="tab"
                                           aria-controls="pop2" aria-selected="false">
                                            Chờ xác nhận</a>
                                        <a class="nav-item nav-link" id="pop3-tab" data-toggle="tab" href="#pop3"
                                           role="tab"
                                           aria-controls="pop3" aria-selected="false">Chờ lấy hàng</a>
                                        <a class="nav-item nav-link" id="pop4-tab" data-toggle="tab" href="#pop3"
                                           role="tab"
                                           aria-controls="pop4" aria-selected="false">Đang giao</a>
                                        <a class="nav-item nav-link" id="pop5-tab" data-toggle="tab" href="#pop3"
                                           role="tab"
                                           aria-controls="pop5" aria-selected="false">Đã giao</a>
                                        <a class="nav-item nav-link" id="pop6-tab" data-toggle="tab" href="#pop3"
                                           role="tab"
                                           aria-controls="pop6" aria-selected="false">Hủy đơn hàng</a>
                                    </div>
                                </nav>
                                <div class="tab-content" id="nav-tabContent">
                                    <div class="tab-pane fade show active" id="pop1" role="tabpanel"
                                         aria-labelledby="pop1-tab">
                                        <div class="pt-3"></div>
                                        <div class="col-12">
                                            <div class="cart-table table-responsive mb-40">
                                                <table>
                                                    <thead>
                                                    <tr>
                                                        <th class="pro-thumbnail">Hình ảnh</th>
                                                        <th class="pro-title">Sản phẩm</th>
                                                        <th class="pro-quantity">Số lượng</th>
                                                        <th class="pro-stutus">Trạng thái</th>
                                                        <th class="pro-date">Ngày giao</th>
                                                        <th class="pro-remove">Hủy đơn hàng</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <td class="pro-thumbnail"><a href="#"><img
                                                                src="assets/images/product/product-1.jpg"
                                                                alt=""/></a></td>
                                                        <td class="pro-title"><a href="#">Váy trẻ em Tmart</a></td>

                                                        <td class="pro-quantity">
                                                            <div class="pro-qty"><input type="text" value="1"></div>
                                                        </td>
                                                        <td class="pro-status">Đã  giao</td>
                                                        <td class="pro-remove">Tháng 6 19, 2020</td>
                                                        <td class="pro-remove"><a href="#">---</a></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="pro-thumbnail"><a href="#"><img
                                                                src="assets/images/product/product-2.jpg"
                                                                alt=""/></a></td>
                                                        <td class="pro-title"><a href="#">Áo liền quần</a></td>

                                                        <td class="pro-quantity">
                                                            <div class="pro-qty"><input type="text" value="1"></div>
                                                        </td>
                                                        <td class="pro-status">Đang giao</td>
                                                        <td class="pro-remove">---</td>
                                                        <td class="pro-remove"><a href="#">×</a></td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>


                                    </div>
                                    <div class="tab-pane fade" id="pop2" role="tabpanel" aria-labelledby="pop2-tab">
                                        <div class="pt-3"></div>
                                        <h3 style="text-align: center"> Bạn vẫn chưa có đơn đặt hàng</h3>
                                        <div class="purchase-empty-order__icon"></div>
                                        <div class="order-no-data-btn">
                                            <a href="index.html" class="order-no-data-btn-text">Tiếp tục mua sắm
                                            </a>
                                        </div>

                                    </div>
                                    <div class="tab-pane fade" id="pop3" role="tabpanel" aria-labelledby="pop3-tab">
                                        <div class="pt-3"></div>
                                        <h3 style="text-align: center"> Bạn vẫn chưa có đơn đặt hàng</h3>
                                        <div class="purchase-empty-order__icon"></div>
                                        <div class="order-no-data-btn">
                                            <a href="index.html" class="order-no-data-btn-text">Tiếp tục mua sắm
                                            </a>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="pop4" role="tabpanel" aria-labelledby="pop4-tab">
                                        <div class="pt-3"></div>
                                        <div class="col-12">
                                            <div class="cart-table table-responsive mb-40">
                                                <table>
                                                    <thead>
                                                    <tr>
                                                        <th class="pro-thumbnail">Hình ảnh</th>
                                                        <th class="pro-title">Sản phẩm</th>
                                                        <th class="pro-quantity">Số lượng</th>
                                                        <th class="pro-stutus">Trạng thái</th>
                                                        <th class="pro-date">Ngày giao</th>
                                                        <th class="pro-remove">Hủy đơn hàng</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <td class="pro-thumbnail"><a href="#"><img
                                                                src="assets/images/product/product-1.jpg"
                                                                alt=""/></a></td>
                                                        <td class="pro-title"><a href="#">Váy trẻ em Tmart</a></td>

                                                        <td class="pro-quantity">
                                                            <div class="pro-qty"><input type="text" value="1"></div>
                                                        </td>
                                                        <td class="pro-status">Đã  giao</td>
                                                        <td class="pro-remove">Tháng 6 19, 2020</td>
                                                        <td class="pro-remove"><a href="#">---</a></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="pro-thumbnail"><a href="#"><img
                                                                src="assets/images/product/product-2.jpg"
                                                                alt=""/></a></td>
                                                        <td class="pro-title"><a href="#">Áo liền quần</a></td>

                                                        <td class="pro-quantity">
                                                            <div class="pro-qty"><input type="text" value="1"></div>
                                                        </td>
                                                        <td class="pro-status">Đang giao</td>
                                                        <td class="pro-remove">---</td>
                                                        <td class="pro-remove"><a href="#">×</a></td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="pop5" role="tabpanel" aria-labelledby="pop5-tab">
                                        <div class="pt-3"></div>
                                        <h3 style="text-align: center"> Bạn vẫn chưa có đơn đặt hàng</h3>
                                        <div class="purchase-empty-order__icon"></div>
                                        <div class="order-no-data-btn">
                                            <a href="index.html" class="order-no-data-btn-text">Tiếp tục mua sắm
                                            </a>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="pop6" role="tabpanel" aria-labelledby="pop6-tab">
                                        <div class="pt-3"></div>
                                        <h3 style="text-align: center"> Bạn vẫn chưa có đơn đặt hàng</h3>
                                        <div class="purchase-empty-order__icon"></div>
                                        <div class="order-no-data-btn">
                                            <a href="index.html" class="order-no-data-btn-text">Tiếp tục mua sắm
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
        <div class="text-right mt-3">
            <button type="button" class="btn btn-primary">Lưu thay đổi</button>&nbsp;
            <button type="button" class="btn btn-default">Hủy</button>
        </div>
    </div>
</body>
</html>
