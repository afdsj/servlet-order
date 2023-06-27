<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<h3>메뉴 주문하기</h3>
<form action="order" method="get">
  <label>점심메뉴 : </label>
  <select name="order">
    <option value="가츠동">가츠동</option>
    <option value="회덮밥">회덮밥</option>
    <option value="초밥">초밥</option>
    <option value="서브웨이">서브웨이</option>
    <option value="라면">라면</option>
  </select>
  <input type="submit" value="확인">
</form>

</body>
</html>