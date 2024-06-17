<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<Style>
div {
	
}

#container {
	width: 1200px;
	padding: 20px;
	margin: 0 auto;
}

#contents {
	width: 0 auto;
	float: left;
	margin-bottom: 20px;
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
</Style>

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
	<div id="container">
		
		<div id="contents">
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


	</div>


</body>
</html>