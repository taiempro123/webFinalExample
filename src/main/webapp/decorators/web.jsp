<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>

    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Jadusona</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="<c:url value="/template/web/assets/images/favicon.ico" />">
    <!-- CSS
    ============================================ -->
    <!-- FontAnsome -->
    <link rel="stylesheet" href="<c:url value="/template/web/assets/font-awesome/css/font-awesome.min.css"/> ">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<c:url value="/template/web/assets/css/bootstrap.min.css"/> ">
    <!-- Icon Font CSS -->
    <link rel="stylesheet" href="<c:url value="/template/web/assets/css/icon-font.min.css"/> ">
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="<c:url value="/template/web/assets/css/plugins.css"/> ">
    <!-- Helper CSS -->
    <link rel="stylesheet" href="<c:url value="/template/web/assets/css/helper.css"/> ">
    <!-- Main Style CSS -->
    <link rel="stylesheet" href="<c:url value="/template/web/assets/css/style.css"/> ">
    <!--  -->
    <link rel="stylesheet" href="<c:url value="/template/web/assets/fonts/font-awesome-4.7.0/css/font-awesome.min.css"/> ">
    <!-- Modernizer JS -->
    <script src="<c:url value="/template/web/assets/js/vendor/modernizr-2.8.3.min.js"/>"></script>
    <link rel="stylesheet" href="<c:url value="/template/web/assets/css/chatbot.css"/> ">
    <link rel="stylesheet" href="<c:url value="/template/web/assets/css/loader.css"/> ">
</head>
<body>
<!-- header -->
<%@ include file="/common/web/header.jsp" %>
<!-- header -->


    <dec:body/>


<!-- footer -->
<%@ include file="/common/web/footer.jsp" %>
<!-- footer -->


<%--script--%>
<script src="<c:url value="/template/web/assets/js/vendor/jquery-1.12.4.min.js"/>"></script>
<!-- Popper JS -->
<script src="<c:url value="/template/web/assets/js/popper.min.js"/>"></script>
<!-- Bootstrap JS -->
<script src="<c:url value="/template/web/assets/js/bootstrap.min.js"/>"></script>
<!-- Plugins JS -->
<script src="<c:url value="/template/web/assets/js/plugins.js"/>"></script>
<!-- Ajax Mail -->
<script src="<c:url value="/template/web/assets/js/ajax-mail.js"/>"></script>
<!-- Main JS -->
<script src="<c:url value="/template/web/assets/js/main.js"/>"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $(".chat_on").click(function () {
            $(".Layout").toggle();
            $(".chat_on").hide(300);
        });

        $(".chat_close_icon").click(function () {
            $(".Layout").hide();
            $(".chat_on").show(300);
        });

    });
</script>
</body>
</html>
