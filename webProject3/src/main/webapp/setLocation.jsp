<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>위치 설정</title>
</head>
<body>
    <img id="map-image" src="map_image.jpg" alt="지도 이미지">
    <p>주 거래 위치를 선택하세요.</p>
    <input type="text" id="address" class="address-input" placeholder="상세주소를 입력하세요">
    <button id="saveButton" class="btn-save">저장</button>
</body>

<style>
	body {
	    font-family: Arial, sans-serif;
	    background-color: #f0f0f0;
	    padding: 20px;
	}
	#map-image {
	    max-width: 100%;
	    height: auto;
	    margin-bottom: 20px;
	}
	.address-input {
	    width: 100%;
	    padding: 8px;
	    margin-bottom: 20px;
	    box-sizing: border-box;
	}
	.btn-save {
	    padding: 10px 20px;
	    background-color: #007bff;
	    border: none;
	    border-radius: 4px;
	    color: #ffffff;
	    font-size: 16px;
	    cursor: pointer;
	    text-decoration: none;
	}
	.btn-save:hover {
	    background-color: #0056b3;
	}
</style>

</html>