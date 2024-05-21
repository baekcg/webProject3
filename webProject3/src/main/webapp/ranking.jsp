<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>랭킹</title>
</head>
<body>
    <h2 class="ranking-title">이달의 거래왕</h2>

    <!-- 랭킹 아이템 -->
    <div class="ranking-item">
        <p>1등</p>
        <p>사용자1 (거래 횟수: 100)</p>
    </div>
    <div class="ranking-item">
        <p>2등</p>
        <p>사용자2 (거래 횟수: 80)</p>
    </div>
    <div class="ranking-item">
        <p>3등</p>
        <p>사용자3 (거래 횟수: 70)</p>
    </div>
    <!-- 랭킹 아이템 끝 -->
</body>

<style>
	body {
	    font-family: Arial, sans-serif;
	    background-color: #f0f0f0;
	    padding: 20px;
	}
	.ranking-title {
	    font-size: 24px;
	    font-weight: bold;
	    margin-bottom: 20px;
	}
	.ranking-item {
	    background-color: #ffffff;
	    padding: 10px 20px;
	    border-radius: 5px;
	    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	    margin-bottom: 10px;
	}
	.ranking-item:first-child {
	    background-color: #ffd700;
	}
	.ranking-item:nth-child(2) {
	    background-color: #c0c0c0;
	}
	.ranking-item:nth-child(3) {
	    background-color: #cd7f32;
	}
</style>

</html>