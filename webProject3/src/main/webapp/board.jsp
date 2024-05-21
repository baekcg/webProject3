<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>중고거래 게시판</title>
</head>
<body>
    <div class="post-container">
        <h2 class="post-title">게시글 제목</h2>
        <img class="product-image" src="product_image.jpg" alt="제품 사진">
        <div class="additional-info">
            <p>추가 설명: 너무 좋아요</p>
            <p>가격: 10,000원</p>
        </div>
        <div class="comment-section">
            <h3>댓글</h3>
            <input type="text" class="comment-input" placeholder="댓글을 입력하세요">
            <button class="btn-comment">댓글 작성</button>
        </div>
    </div>
</body>

<style>
	body {
	    font-family: Arial, sans-serif;
	    background-color: #f0f0f0;
	    padding: 20px;
	}
	.post-container {
	    background-color: #ffffff;
	    padding: 20px;
	    border-radius: 5px;
	    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	}
	.post-title {
	    font-size: 24px;
	    font-weight: bold;
	    margin-bottom: 20px;
	}
	.product-image {
	    max-width: 100%;
	    height: auto;
	    margin-bottom: 20px;
	}
	.additional-info {
	    margin-bottom: 20px;
	}
	.additional-info p {
	    margin: 0;
	}
	.comment-section {
	    margin-top: 20px;
	}
	.comment-input {
	    width: calc(100% - 110px);
	    padding: 8px;
	    margin-bottom: 10px;
	    box-sizing: border-box;
	}
	.btn-comment {
	    padding: 8px;
	    width: 100px;
	    background-color: #007bff;
	    border: none;
	    border-radius: 4px;
	    color: #ffffff;
	    font-size: 16px;
	    cursor: pointer;
	}
	.btn-comment:hover {
	    background-color: #0056b3;
	}
</style>

</html>