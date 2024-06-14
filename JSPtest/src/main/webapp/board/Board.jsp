<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page  %>

<!DOCTYPE html>
<html lang="ko">
<head>

    <meta charset="UTF-8">
    <title>i-Market</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .header {
            background-color: #F2CA72;
            padding: 10px;
            text-align: center;
            font-size: 24px;
            font-weight: bold;
        }
        .header input[type="text"] {
            width: 400px;
            padding: 5px;
        }
        .header button {
            background-color: #FFDC63;
            border: none;
            padding: 5px 10px;
            cursor: pointer;
        }
        .sidebar {
            background-color: #FFDC63;
            padding: 10px;
        }
        .content {
            display: flex;
            justify-content: space-between;
            margin: 20px;
        }
        .content-left {
            width: 20%;
        }
        .content-main {
            width: 55%;
            background-color: #F2F2F2;
            padding: 20px;
            border-radius: 5px;
        }
        .content-right {
            width: 20%;
            text-align: center;
        }
        .content-right img {
            width: 100%;
            border-radius: 10px;
            margin-bottom: 10px;
        }
        .buttons {
            text-align: center;
            margin-top: 10px;
        }
        .buttons button {
            background-color: #FFDC63;
            border: none;
            padding: 5px 10px;
            cursor: pointer;
            margin: 0 5px;
        }
        .comment-section {
            margin-top: 20px;
        }
        .comment-section input {
            width: 80%;
            padding: 5px;
            margin-right: 5px;
        }
        .comment-section button {
            background-color: #FFDC63;
            border: none;
            padding: 5px 10px;
            cursor: pointer;
        }
    </style>
    <head>gpem</head>
</head>

<body>

    <div class="header">
        <div style="display: inline-block;">
            <i>i-Market</i>
        </div>
        <div style="display: inline-block;">
            <input type="text" placeholder="상품명 또는 브랜드명으로 검색">
            <button>검색</button>
        </div>
        <div style="float: right;">
            <button>로그인</button>
            <button>회원가입</button>
            <button>상품등록</button>
        </div>
    </div>
    <div class="content">
        <div class="content-left sidebar">
            <button>전체보기</button><br>
            <button>아기 자랑</button><br>
            <button>거래 후기</button>
        </div>
        <div class="content-main">
            <div>
                <h3>제목 : </h3>
                <p>닉네임 : </p>
                <p>조회수 50 | 추천수 30 | 댓글 3</p>
                <div style="height: 200px; background-color: #FFFFFF;">
                    내용
                </div>
                <div class="buttons">
                    <button>목록</button>
                    <button>수정</button>
                    <button>삭제</button>
                    <button>추천</button>
                </div>
            </div>
            <div class="comment-section">
                <input type="text" placeholder="댓글">
                <button>등록</button>
            </div>
        </div>
        <div class="content-right sidebar">
            <img src="baby1.jpg" alt="인기글 1">
            <img src="baby2.jpg" alt="인기글 2">
            <img src="baby3.jpg" alt="인기글 3">
        </div>
    </div>
</body>
</html>
