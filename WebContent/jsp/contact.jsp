<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/css/design.css">
<%@ include file = "../header.html" %>

<p class="title">CUSTOMER INFORMATION</p>

<form action="../servlet/contact" method="post">

<table class="design">
  <tr>
    <th class="content">氏名：</th>
      <td class="input">
        <input type="text" name="name" placeholder="山田　太郎" size="30" required>
      </td>
  </tr>

  <tr>
    <th class="content">会社：</th>
      <td class="input">
        <input type="text" name="company" placeholder="株式会社〇〇" size="30" required>
      </td>
  </tr>

  <tr>
    <th class="content">メールアドレス：</th>
      <td class="input">
        <input type="text" name="mail" placeholder="example@gmail.com" size="30" required>
      </td>
  </tr>

  <tr>
    <th class="content">お問い合わせ内容：</th>
      <td class="input">
        <textarea name="inquiry" cols="30" rows="5"></textarea>
      </td>
  </tr>

  <tr>
    <th class="content">メルマガ種類：</th>
      <td class="input">
        <input type="checkbox" name="book" value="総合案内">総合案内
        <input type="checkbox" name="book" value="セミナー案内">セミナー案内
        <input type="checkbox" name="book" value="求人採用情報">求人採用情報
      </td>
  </tr>

  <tr>
    <th class="content">資料請求を希望しますか？</th>
      <td class="input">
        <input type="radio" name="paper" value="Yes">Yes
        <input type="radio" name="paper" value="No">No
      </td>
  </tr>

</table>

<input type="submit" value="送信" class="btn btn-border">

</form>

<%@ include file = "../footer.html" %>