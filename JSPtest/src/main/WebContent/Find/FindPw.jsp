<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link href="text.css" rel="stylesheet" type="text/css">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"><meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<head>
<meta charset="UTF-8">
<title>비밀번호 찾기 </title>
</head>
<body>
<%@include file="../layout/Header.jsp"%>
    <div class= "find_form">
 <div class="row">
    <div class="col">
<a class="icon-link" href="FindId.jsp">
  아이디 찾기
  <svg class="bi" aria-hidden="true"></svg>
</a>
<a class="icon-link" href="FindPw.jsp">
  비밀번호 찾기
  <svg class="bi" aria-hidden="true"><use xlink:href="#arrow-right"></use></svg>
</a>
  </div>
  </div>
 </div>
 

	<div class="join_wrapper2">
		<div class="join_form2">
		<form class="row g-3">
	
    <div style = "magin-bottom:100px;">
    <h2 style ="magin-top:10px;margin-left:15px; font-size: 25px;">  비밀번호를 찾습니다. </h2>
    </div>
    <div class="mb-3 row">
    <div class= "blank">
    </div>
    <div class="input-group">
    <label for="inputPassword" class="col-sm-2 col-form-label">아이디</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword">
      </div>
      </div>
      </div>
       <div class="mb-3 row">
        <div class="input-group">
    <label for="inputPassword" class="col-sm-2 col-form-label">이름</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword">
      </div>
      </div>
     </div>
      

<div class="mb-3 row">
<div class="input-group">
    <label for="inputPassword" class="col-sm-2 col-form-label">휴대전화</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputPassword">
</div>
</div>
</div>

</form>
   <div class="col align-self-center" style = "margin-left:500px;, margin-bottom:5000px;">
   
      <button type="button" class="btn btn-danger" >비밀번호 찾기</button>
</div>
  </div>
  </div>
 

	


<div style = "margin-top:20%;">
<%@include file="../layout/Footer.jsp"%>
</div>
</body>
</html>













<!-- find에서 아이디 찾기 정 가운데로 지정하고 icon link로 아이디 찾기 비밀번호 찾기 구역 두개로 나누고 연결 시키기, 찜 목록은 만들어준다고 하였으니 그거 받고 가운데에 내 프로필 넣기
 -->