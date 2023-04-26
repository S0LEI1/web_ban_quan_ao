<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="icon"
	href="${pageContext.request.contextPath}/resources/images/logo/favicon.ico"
	type="image/x-icon">
	
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
</head>
<body>
	<header>

            <nav class="navbar fixed-top navbar-expand-lg navbar-light bg-menu">
                <div class="container-fluid">
                    <div class="row nav_container">
                        <div class=" col-sm-2 d-block d-sm-none">
                            <button class="navbar-toggler " type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                          <%--   <a href="./index.html">
                                <img class="logo  " style="width: 65%;margin-left: 20px;" src="${pageContext.request.contextPath}resources/images/logo/logo_2.PNG" />
                            </a> --%>
                        </div>

                        <div class="col-lg-5 col-sm-12 col-xs-12">

                            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                <ul class="navbar-nav">
                                    <li class="nav-item dropdown">
                                        <a class="nav-link menu-item " href="./dongho.html" data-bs-toggle="dropdown">Đồng
                                        Hồ</a>
                                        <ul class="dropdown-menu sub-menu">
                                            <li><a class="dropdown-item" href="./dongho.html">Samsung</a></li>
                                            <li><a class="dropdown-item" href="./dongho.html"> Apple</a></li>
                                            <li><a class="dropdown-item" href="./dongho.html"> Casio </a></li>
                                        </ul>
                                    </li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link menu-item " href="./phukien.html" data-bs-toggle="dropdown"> Phụ
                                        Kiện </a>
                                        <ul class="dropdown-menu sub-menu">
                                            <li><a class="dropdown-item" href="./phukien.html">Sạc Dự Phòng</a></li>
                                            <li><a class="dropdown-item" href="./phukien.html">Tai Nghe </a></li>
                                            <li><a class="dropdown-item" href="./phukien.html">Thẻ nhớ</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-2 col-sm-10 col-xs-8 d-none d-sm-block">
                            <a href="./index.html">
                                <img class="logo  " style="width: 65%;margin-left: 20px;" src="../images//logo/logo_2.png" />
                            </a>
                        </div>
                        <div class="col-lg-5 col-sm-12 menu_right">
                            <ul class="navbar-nav" style="float: right;">
                                <li class="nav-item dropdown item_menu_right">
                                    <a class="nav-link menu-item " href="./gioithieu.html" data-bs-toggle="dropdown">Giới
                                    thiệu</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link menu-item " href="./dangkithanhvien.html" data-bs-toggle="dropdown">
                                    Tài khoản </a>
                                    <ul class="dropdown-menu sub-menu">
                                        <li><a class="dropdown-item" href="../html/dangkithanhvien.html">Đăng Ký</a></li>
                                        <li><a class="dropdown-item" href="../html/dangnhap.html">Đăng Nhập </a></li>
                                    </ul>
                                </li>
                                <li class="nav-item dropdown item_menu_right">
                                    <a class="nav-link menu-item " href="./giohang.html" data-bs-toggle="dropdown"><i
                                        class="material-icons">shopping_cart</i></a>
                                </li>
                                <li class="nav-item dropdown item_menu_right">
                                    <form action="./timkiem.html" id="Search">
                                        <input type="search" placeholder="Search">
                                    </form>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
        </header>
</body>
</html>