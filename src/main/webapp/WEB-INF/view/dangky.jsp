<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>TL SHOP</title>
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet" type="text/css">
<!-- <link rel="stylesheet" href="../css/style.css" /> -->
<link href="${pageContext.request.contextPath}/resources/css/style.css"
	rel="stylesheet" type="text/css">



<link rel="icon"
	href="${pageContext.request.contextPath}/resources/images/logo/favicon.ico"
	type="image/x-icon">
<style>
h1 {
	text-transform: uppercase;
	font-weight: 300px;
	font-size: 25px;
	line-height: 24px;
	letter-spacing: 0.05em;
}

#p1 {
	font-size: 18px;
	color: rgba(0, 0, 0, 0.6);
}

#p2 {
	font-style: italic;
	font-size: 15px;
}

#p2 a {
	text-decoration: none;
	color: rgba(0, 0, 0, 0.6);
}
</style>
<body>
	<jsp:include page="my_header.jsp"></jsp:include>
	<div class="container " style="margin-top: 4%; padding-top: 30px;">
		<div>
			<i style="font-weight: bold;">Trang Chủ / Đăng Ký</i>
		</div>
		<section style="clear: both;">
			<div class="row">
				<div
					style="margin-top: 4%; margin-left: 20%; padding: 80px; width: 700px; color: #212121; font-family: Montserrat; font-style: normal; font-weight: normal; line-height: 21px; letter-spacing: 0.02em; background-color: #fff; box-shadow: 0px 0px 40px rgb(0 0 0/ 10%);">

					<div class="col-12" style="text-align: center;">
						<h1 style="text-align: center;">NEW TO T&L?</h1>
						<p id="p1">Tạo tài khoản của bạn ngay bây giờ để kiếm được
							nhiều lợi ích</p>
						<p id="p2">
							<a href="/showMyLogin">Already have an
									account? Sign in</a>  <br>
							<form:form action="" method="POST" class="form-horizontal">
								<div class="form-group col-9" style="margin: auto">
									<input id="txt_username" type="text" class="form-control"
										aria-describedby="emailHelp" placeholder="Tên đăng nhập">
									<span class="text-danger" id="error_username"></span>
								</div>
								<br>
								<div class="form-group col-9" style="margin: auto">
									<input type="email" class="form-control" id="txt_email"
										aria-describedby="emailHelp" placeholder="Email"> <span
										class="text-danger" id="error_email"></span>
								</div>
								<br>
								<div class="form-group col-9" style="margin: auto">
									<input type="password" class="form-control" id="txt_password"
										placeholder="Password"> <span class="text-danger"
										id="error_password"></span>
								</div>
								<br>
								<button type="submit" id="btn_dangki" class="btn btn-primary"
									style="background-color: black; color: blanchedalmond; border: black; font-size: 14px; font-family: Montserrat; font-weight: 100px;">CREATE
									ACCOUNT</button>
							</form:form>
					</div>
				</div>
			</div>
	


	</section>

	</div>
	<div style="clear: both;"></div>


	<jsp:include page="my_footer.jsp"></jsp:include>





</body>
<script src="<c:url value='/resources/js/jquery.min.js' />"></script>
<script src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
<script src="<c:url value='/resources/js/kiemtraform.js' />"></script>


<!-- <script src="../js/jquery.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/kiemtraform.js"></script> -->
</html>