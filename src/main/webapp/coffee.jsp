<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h3>음료 주문하기</h3>
<form action="coffee" method="post">
    <label>음료 메뉴 : </label>
    <select name="coffee">
        <option value="아이스아메리카노">아이스아메리카노</option>
        <option value="바닐라라떼">바닐라라떼</option>
        <option value="녹차라떼">녹차라떼</option>
        <option value="복숭아아이스티">복숭아아이스티</option>
        <option value="자몽에이드">자몽에이드</option>
    </select>


    <input type="submit" value="확인">
</form>

</body>
</html>