<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>웹소켓 채팅</title>
</head>
<body>
	<script>
		function chatWinOpen() {
			var id = document.getElementById("chatId");
			if (id.value == "") {
				alert("대화명을 입력 후 채팅창을 열어주세요");
				id.focus();
				return;
			}
			
			window.open("ChatWindow.jsp?chatId=" + id.value, "",
					"width=300,height=400,left=750px,top=350px");
		}
	</script>
	<input type="text"
		value=<%String username = (String) session.getAttribute("username"); //판매자 이름
out.print(username);%>
		id="chatId"  style="display:none;"/>
	<button class="btn btn-warning" onclick="chatWinOpen();" style="width:100px; height:50px; float:right;" >채팅 참여</button>
</body>
</html>