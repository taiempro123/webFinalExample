<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<html>
<head>
    <title>Cửa hàng</title>
</head>
<body>
<!-- Page Banner Section Start -->
<div class="page-banner-section section"
     style="background-image: url(<c:url value="/template/web/assets/images/hero/hero-1.jpg"/>)">
    <div class="container">
        <div class="row">
            <div class="page-banner-content col">

                <h1>Shop</h1>
                <ul class="page-breadcrumb">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="shop.html">Shop</a></li>
                </ul>

            </div>
        </div>
    </div>
</div><!-- Page Banner Section End -->

<!-- Page Section Start -->
<div class="page-section section mt-80 mt-lg-60 mt-md-60 mt-sm-60 mt-xs-40 mb-80 mb-lg-60 mb-md-60 mb-sm-60 mb-xs-40">
    <div class="container">
        <form action="<c:url value="/all"/> " id="formSubmit" method="get">
            <div class="row">

                <div class="col-12">
                    <div class="product-show">
                        <h4>Show:</h4>
                        <select class="nice-select">
                            <option>8</option>
                            <option>12</option>
                            <option>16</option>
                            <option>20</option>
                        </select>
                    </div>
                    <div class="product-short">
                        <h4>Short by:</h4>
                        <select class="nice-select">
                            <option>Name Ascending</option>
                            <option>Name Descending</option>
                            <option>Date Ascending</option>
                            <option>Date Descending</option>
                            <option>Price Ascending</option>
                            <option>Price Descending</option>
                        </select>
                    </div>
                </div>
                <c:forEach var="item" items="${model.listResult}">
                    <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">
                        <div class="product-item">
                            <div class="product-inner">

                                <div class="image">
                                    <img src="<c:url value="${item.thumnail}"/>" alt="">

                                    <div class="image-overlay">
                                        <div class="action-buttons">
                                            <button>add to cart</button>
                                            <button>add to wishlist</button>
                                        </div>
                                    </div>

                                </div>

                                <div class="content">

                                    <div class="content-left">

                                        <h4 class="title"><a href="single-product.html">${item.name}</a></h4>

                                        <div class="ratting">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <i class="fa fa-star-o"></i>
                                        </div>

                                        <h5 class="size">Size: <span>S</span><span>M</span><span>L</span><span>XL</span>
                                        </h5>
                                        <h5 class="color">Color: <span style="background-color: #ffb2b0"></span><span
                                                style="background-color: #0271bc"></span><span
                                                style="background-color: #efc87c"></span><span
                                                style="background-color: #00c183"></span></h5>

                                    </div>

                                    <div class="content-right">
                                        <span class="price">${item.price}VNĐ</span>
                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>
                </c:forEach>
                <div class="col-12" style="margin-left: 450px">
                    <ul class="pagination" id="pagination"></ul>
                    <input type="hidden" value="" id="page" name="page"/>
                    <input type="hidden" value="" id="maxPageItems" name="maxPageItems"/>
                    <input type="hidden" value="" id="sortName" name="sortName"/>
                    <input type="hidden" value="" id="sortBy" name="sortBy"/>
                    <input type="hidden" value="" id="type" name="type"/>
                    </ul>
                </div>
            </div>
        </form>
    </div>
</div>
<script src="<c:url value="/template/paging/jquery.twbsPagination.js" />"></script>
<script type="text/javascript">
    var currentPage = ${model.page};
    var totalPages = ${model.totalPages};
    var limit = 8;
    $(function () {
        window.pagObj = $('#pagination').twbsPagination({
            totalPages: totalPages,
            visiblePages: 5,
            startPage: currentPage,
            onPageClick: function (event, page) {
                if (currentPage != page) {
                    $('#sortName').val('name');
                    $('#sortBy').val('desc');
                    $('#maxPageItems').val(limit);
                    $('#type').val('list');
                    $('#page').val(page);
                    $('#formSubmit').submit();
                }
            }

        });
    });
</script>

</body>
</html>
