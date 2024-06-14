<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
#contents {
	width: 1200px;
	float: padding;
	margin-bottom: 20px
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

#footer {
	clear: both;
}
</style>
<meta charset="UTF-8">
<title>bootstrap4</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.12/summernote-bs4.css"
	rel="stylesheet">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.12/summernote-bs4.js"></script>

<title>게시글</title>
</head>
<body>
	<div id="contents" class="container">
		<p>
			<label class="reg" for="class">분류</label> <select>
				<option>아기 자랑</option>
				<option>거래 후기</option>
			</select>
		</p>
		<p>
			<label>제목</label> <input type="text" id="content" />
		</p>
		<div id="summernote"></div>
		<script>
			$('#summernote').summernote({
				placeholder : 'Hello bootstrap 4',
				tabsize : 2,
				height : 300,
				minHeight : 300,
				maxHeight : 500,
			});
		</script>
		<p>
			<button type="submit">확인</button>
			<button type="submit">취소</button>
		</p>
	</div>

	<div id="left-sidebar">
		<div class="left-sidebar">
			<button>전체보기</button>
			<br>
			<button>아기 자랑</button>
			<br>
			<button>거래 후기</button>
		</div>
	</div>
	<div id="right-sidebar">
	<img alt="아기1" src="../img/333.jpg" width= "100" height="100">
	</div>



</body>
</html>