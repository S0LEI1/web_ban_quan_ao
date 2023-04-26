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
			<i style="font-weight: bold;">Trang Chủ / Đăng Nhập</i>
		</div>
		<section style="clear: both;">
			<div class="row">
				<div
					style="margin-top: 4%; margin-left: 20%; padding: 80px; width: 700px; color: #212121; font-family: Montserrat; font-style: normal; font-weight: normal; line-height: 21px; letter-spacing: 0.02em; background-color: #fff; box-shadow: 0px 0px 40px rgb(0 0 0/ 10%);">

					<div class="col-12" style="text-align: center;">
						<h1 style="text-align: center;">WELCOME BACK</h1>
						<p id="p1">Đăng nhập vào tài khoản T&L hiện có của bạn để kiếm
							phần thưởng, kiểm tra các đơn đặt hàng hiện có và hơn thế nữa.</p>
						<p id="p2">
							<a href="sign/signup">Bạn chưa có tài khoản?
								Đăng Ký</a> <br>
							<form:form
								action="${pageContext.request.contextPath}/authenticateTheUser"
								method="POST" class="form-horizontal">
								<div class="form-group col-9" style="margin: auto">
									<input type="email" class="form-control" id="txt_email"
										name="username" aria-describedby="emailHelp"
										placeholder="Email"> <span class="text-danger"
										id="error_email"></span>
								</div>
								<br>
								<div class="form-group col-9" style="margin: auto">
									<input type="password" name="password" class="form-control"
										id="txt_password" placeholder="Password"> <span
										class="text-danger" id="error_password"></span>
								</div>
								<br>
								<div
									style="display: flex; align-items: center; justify-content: space-between;">
									<div class="col-6">
										<input name="" type="radio" value="" />Nhớ tài khoản của tôi
									</div>
									<div class="col-6">
										<p id="p2">
											<u><a href="#">Quên mật khẩu?</a> </u>
									</div>
								</div>
								<br>
								<button type="submit" id="btn_dangnhap" class="btn btn-primary"
									style="background-color: black; color: blanchedalmond; border: black; font-size: 14px; font-family: Montserrat; font-weight: 100px;">SIGN
									IN</button>
							</form:form>
					</div>
				</div>
			</div>




		</section>

	</div>


	<jsp:include page="my_footer.jsp"></jsp:include>
	




</body>
    <script src="<c:url value='/resources/js/jquery.min.js' />" ></script>
	<script src="<c:url value='/resources/js/bootstrap.min.js' />" ></script>
    <script src="<c:url value='/resources/js/kiemtraform.js' />" ></script>


<!-- <script src="../js/jquery.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/kiemtraform.js"></script> -->
</html>