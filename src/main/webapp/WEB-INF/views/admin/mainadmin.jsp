<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>관리자페이지</title>

<link href="${pageContext.request.contextPath}/resources/bootstrap/bootstrap.min.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/resources/bootstrap/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/bootstrap/jquery.min.js"></script>

<link href="${pageContext.request.contextPath}/resources/css/admin/mainadmin.css" rel="stylesheet" type="text/css" />
</head>



<body>
	<div class="section1">
		<h2 class="header-logo">greenery</h2>
	</div>

	<div class="section2">
		<div class="section3">
			<div class="text-white" id="product">
				<img src="${pageContext.request.contextPath}/resources/images/box.png" class="box-image">
				<h6>상품 관리</h6>
			</div>
			<div class="collapse show" id="home-collapse1">
				<ul class="list-unstyled">
					<li><a id="productadd" data-id="productadd" href="admin/productadd"
						class="text-white text-decoration-none rounded section3-list-text">
							상품 등록 / 수정 </a></li>
					<li><a id="productselect" data-id="productselect" href="admin/productselect"
						class="text-white text-decoration-none rounded section3-list-text">
							상품 조회</a></li>
				</ul>
			</div>
			<div class="text-white" id="notice">
				<img src="${pageContext.request.contextPath}/resources/images/box.png" class="box-image">
				<h6>공지사항 관리</h6>
			</div>
			<div class="collapse show" id="home-collapse2">
				<ul class="list-unstyled">
					<li><a id="noticeadd" data-id="noticeadd" href="admin/noticeadd"
						class="text-white text-decoration-none rounded section3-list-text">
							공지사항 등록 / 수정</a></li>
					<li><a id="noticeselect" data-id="noticeselect" href="admin/noticeselect"
						class="text-white text-decoration-none rounded section3-list-text">
							공지사항 조회</a></li>
				</ul>
			</div>
		</div>

		<div class="section4"></div>

	</div>
	</div>


	<script src="mainadmin.js"></script>

</body>

</html>