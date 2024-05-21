<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인화면</title>
</head>
<body>
    <div class="welcome-message">
        <h2>~님, 반갑습니다!</h2>
    </div>
    <div class="container">
        <h3>마이페이지</h3>
        <ul>
            <li><a href="#">내가 올린 물품</a></li>
            <li><a href="#">구매&판매 내역</a></li>
            <li><a href="#">개인정보 수정</a></li>
            <li><a href="#">로그아웃</a></li>
            <li><a href="#">회원탈퇴</a></li>
        </ul>
        <div class="btn-container">
            <a href="#" class="btn">내가 올린 물품</a>
            <a href="#" class="btn">구매&판매 내역</a>
            <a href="#" class="btn">개인정보 수정</a>
            <a href="#" class="btn">로그아웃</a>
            <a href="#" class="btn">회원탈퇴</a>
        </div>
        <div class="recent-items">
            <h4>최근 본 물품</h4>
            <img src="item1.jpg" alt="최근 본 물품 1">
            <img src="item2.jpg" alt="최근 본 물품 2">
        </div>
    </div>
</body>
<style>
	body {
	    font-family: Arial, sans-serif;
	    background-color: #f0f0f0;
	    padding: 20px;
	}
	.welcome-message {
	    text-align: center;
	    margin-bottom: 20px;
	}
	.container {
	    background-color: #ffffff;
	    padding: 20px;
	    border-radius: 5px;
	    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	}
	.btn-container {
	    text-align: center;
	    margin-top: 20px;
	}
	.btn {
	    padding: 10px 20px;
	    margin-right: 10px;
	    background-color: #007bff;
	    border: none;
	    border-radius: 4px;
	    color: #ffffff;
	    font-size: 16px;
	    cursor: pointer;
	    text-decoration: none;
	}
	.btn:hover {
	    background-color: #0056b3;
	}
	.recent-items {
	    margin-top: 20px;
	}
	.recent-items img {
	    width: 100px;
	    margin-right: 10px;
	    border-radius: 5px;
	}
</style>
</html>