<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "../header.html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<p>入力内容</p>

   <p>氏名： ${contents.name }</p>

   <p>会社名： ${contents.company }</p>

   <p>メールアドレス： ${contents.mail }</p>

   <p>お問い合わせ内容： ${contents.inquiry }</p>

   <p>メルマガ：
        <c:forEach var = "p" items = "${contents.book }">
            ${p }
       </c:forEach>
   </p>

   <p>資料請求： ${contents.paper }</p>

   <p>この度は、資料請求いただきありがとうございます。<br>
        以下のリンクから資料ダウンロードが可能です。</p>

   <p><a href = "https://www.instagram.com/chiba.gourmet2021/">資料ダウンロードはこちら</a></p>

<p>お問い合わせありがとうございました。</p>

<%@ include file = "../footer.html" %>