<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>명함</title>
    <style>
        /* 전체 페이지 배경 검정색 */
        body {
            margin: 0;
            height: 100vh;
            background-color: black;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: Arial, sans-serif;
        }

        /* 명함 스타일 */
        .card {
            background-color: white;
            width: 400px;
            height: 250px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
        }

        /* 텍스트 스타일 */
        .card-content {
            color: black;
        }

        .card-content h1 {
            margin: 0;
            font-size: 28px;
            font-weight: bold;
        }

        .card-content p {
            margin: 5px 0 0 0;
            font-size: 18px;
        }
    </style>
</head>
<body>

    <!-- 명함 영역 -->
    <div class="card">
        <div class="card-content">
            <h1>홍길동</h1> <!-- 이름을 여기에 적습니다 -->
            <p>honggildong@example.com</p> <!-- 이메일을 여기에 적습니다 -->
        </div>
    </div>

</body>
</html>
