<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
</head>
<body>
	<jsp:include page="my_header.jsp"></jsp:include>
		<div class="container " style="margin-top: 4%;padding-top: 30px;">
        <div><i style="font-weight: bold;">Trang Chủ / Xác nhận</i></div>
        <section style="clear: both;">
            <div class="row">
                <div class="col-12 banner_category">
                    <div class="text-banner">
                    Xác nhận đặt hàng thành công
                    </div>

                </div>
               <div class="col-12">
                   <br>
                   <br>
                  <div class="alert alert-success" role="alert">
                      Cám ơn bạn đã thành hàng!
                  </div>
               </div>
            </div>
        </section>
    </div>
		
	<jsp:include page="my_footer.jsp"></jsp:include>
</body>
</html>