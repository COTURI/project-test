<%@ page contentType="text/html;charset=UTF-8" language="java"%>


<!DOCTYPE html>
<html lang="ko">
<head>

<meta charset="UTF-8">
<title>i-Market</title>
<style>
body {
	font-size: 13px;
}

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

#left-sidebar {
	width: 100px;
	float: left;
	margin-bottom: 20px;
	margin-right: 20px;
}

#right-sidebar {
	width: 100px;
	float: right;
	margin-bottom: 20px;
}

#right-sidebar img {
	width: 100%;
	height: 180px;
}

.no_dot {
	list-style-type: none;
}

#gallery {
	display: flex;
	flex-wrap: wrap;
	gap: 10px;
}
</style>

</head>

<body>

	<div id="container">
		<div id="left-sidebar">
			<button>전체 보기</button>
			<br>
			<button>아기 자랑</button>
			<br>
			<button>거래 후기</button>
		</div>
		<div id="content">
			<div id="gallery">
				<ul>
					<li><h3>제목 :</h3></li>
					<li><p>닉네임 :</p></li>
					<li><p>조회수 50 | 추천수 30 | 댓글 3</p></li>
					<li><input type="text" placeholder="내용"></li>
					<li><button>목록</button>
					<button>수정</button>
					<button>삭제</button>
					<button>추천</button></li>
					<li><input type="text" placeholder="댓글">
						<button>등록</button></li>
				</ul>
			</div>
		</div>
		<div id="right-sidebar">
			<ul class="no_dot">
				<li><img src="../img/333.jpg" width="50" height="50"></li>
				<li><img src="../img/333.jpg" width="50" height="50"></li>
				<li><img src="../img/333.jpg" width="50" height="50"></li>
			</ul>
		</div>
	</div>
</body>
</html>
