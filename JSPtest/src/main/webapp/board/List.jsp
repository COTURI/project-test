<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>



<meta charset="UTF-8">
<title>리스트</title>
<style>
#container {
	width: 1200px;
	padding: 20px;
	margin: 0 auto;
}

#contents {
	width: 800px;
	padding: 0px;
	margin: 20px;
}

#gallery-item img {
	width: 100%;
	height: 180px;
}

#caption {
	padding: 10px;
	font-size: 14px;
	color: #333;
}

#gallery {
	display: flex;
	flex-wrap: wrap;
	gap: 10px;
}

#gallery-item {
	width: calc(33.333% - 20px);
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
	border-radius: 10px;
	overflow: hidden;
	text-align: center;
}

#left-sidebar {
	width: 150px;
	float: left;
	margin-bottom: 20px;
	margin-right: 20px;
}

#right-sidebar {
	width: 150px;
	float: right;
	margin-bottom: 20px;
}
</style>

</head>
<body>

	<div id="container">
		<div id="left-sidebar">
			<div class="left-sidebar">
				<button>전체보기</button>
				<br>
				<button>아기 자랑</button>
				<br>
				<button>거래 후기</button>
			</div>
		</div>
		<div id="contents">
			<div id="gallery">
				<div id="gallery-item">
					<img src="../img/333.jpg" width="50" height="50">
				</div>
				<div id="gallery-item">
					<img src="../img/333.jpg" width="50" height="50">
				</div>
				<div id="gallery-item">
					<img src="../img/333.jpg" width="50" height="50">
				</div>
				<div id="gallery-item">
					<img src="../img/333.jpg" width="50" height="50">
				</div>
				<div id="gallery-item">
					<img src="../img/333.jpg" width="50" height="50">
				</div>
				<div id="gallery-item">
					<img src="../img/333.jpg" width="50" height="50">
				</div>
				<div id="gallery-item">
					<img src="../img/333.jpg" width="50" height="50">
				</div>
				<div id="gallery-item">
					<img src="../img/333.jpg" width="50" height="50">
				</div>
				<div id="gallery-item">
					<img src="../img/333.jpg" width="50" height="50">
				</div>
			</div>
		</div>

		<div id="right-sidebar">
			<img alt="아기1" src="../img/333.jpg" width="100" height="100">
		</div>

	</div>
</body>
</html>