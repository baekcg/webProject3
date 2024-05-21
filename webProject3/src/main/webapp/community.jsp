<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>커뮤니티</title>
</head>
<body>
    <h2 class="community-title">자유 게시판</h2>

    <!-- 게시물 예시 -->
    <div class="post">
        <h3 class="post-title">게시물 제목1</h3>
        <p class="post-info">작성자: 사용자1 | 작성일: 2024-05-21 | 조회수: 100 | 추천수: 5 | 댓글수: 3</p>
        <p>게시물 내용...</p>
    </div>

    <div class="post">
        <h3 class="post-title">게시물 제목2</h3>
        <p class="post-info">작성자: 사용자2 | 작성일: 2024-05-20 | 조회수: 50 | 추천수: 3 | 댓글수: 2</p>
        <p>게시물 내용...</p>
    </div>
    <!-- 게시물 예시 끝 -->
</body>

<style>
	body {
	    font-family: Arial, sans-serif;
	    background-color: #f0f0f0;
	    padding: 20px;
	}
	.community-title {
	    font-size: 24px;
	    font-weight: bold;
	    margin-bottom: 20px;
	}
	.post {
	    background-color: #ffffff;
	    padding: 20px;
	    border-radius: 5px;
	    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	    margin-bottom: 20px;
	}
	.post-title {
	    font-size: 18px;
	    margin-bottom: 10px;
	}
	.post-info {
	    color: #888888;
	    margin-bottom: 10px;
	}
</style>
</html>