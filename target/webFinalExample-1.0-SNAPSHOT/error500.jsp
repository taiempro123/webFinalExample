<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>505</title>
    <style>
        .vc-container {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            height: 100vh;
                background: url(<c:url value="/template/web/404/images/red-brick-wall-clipart.jpg" />) center repeat;
            background-size: contain;
        }

        .vc-container::before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: linear-gradient(rgba(0, 0, 0, 0.9), rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.9));
            z-index: 1;
        }

        .vc-content {
            text-align: center;
            color: #fff;
            z-index: 2;
            font-family: "Monoton", cursive;
        }

        .vc-heading {
            font-size: 12.1em;
            margin: 0 0 20px;
            color: #ff45ae;
            text-shadow: 0 0 40px;
            font-weight: 100;
            animation: blink 6s ease-in-out;
        }

        .vc-sub-heading {
            margin: 0;
            font-size: 2em;
            color: #66f38a;
            text-shadow: 0 0 60px;
            font-weight: 100;
            animation: blink-sub 6s ease-in-out;
        }

        .blink-infinite {
            animation: infinite-blink 0.2s 3s infinite;
        }

        @media screen and (max-width: 500px) {
            .vc-heading {
                font-size: 8em;
            }

            .vc-sub-heading {
                font-size: 1.3em;
            }
        }

        @keyframes blink {
            35%,
            37%,
            39%,
            41%,
            100% {
                color: #ff45ae;
                text-shadow: 0 0 40px;
            }
            0%,
            34%,
            36%,
            36%,
            38%,
            40% {
                color: #9f9f9fb3;
                text-shadow: none;
            }
        }

        @keyframes blink-sub {
            35%,
            37%,
            39%,
            41%,
            100% {
                color: #66f38a;
                text-shadow: 0 0 60px;
            }
            0%,
            34%,
            36%,
            36%,
            38%,
            40% {
                color: #9f9f9fb3;
                text-shadow: none;
            }
        }

        @keyframes infinite-blink {
            60%,
            80% {
                color: #9f9f9fb3;
                text-shadow: none;
            }
            70%,
            100% {
                color: #66f38a;
                text-shadow: 0 0 30px;
            }
        }

    </style>
</head>
<body>
<div class="vc-container">
    <div class="vc-content">
        <h1 class="vc-heading">500</h1>
        <p class="vc-sub-heading">Internal Server <span class="blink-infinite">Error</span></p>
    </div>
</div>
</body>
</html>