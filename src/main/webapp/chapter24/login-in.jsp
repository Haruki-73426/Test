<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.html"%>
<%@ include file="../chapter25/menu.jsp" %>

<from action="Login.action" method="post">
<p>ログイン名<input type="text" name = "login"></p>
<p>パスワード<input type="password" name = "password"></p>
<p><input type="submit" value="ログイン"</p>
</from>

<%@ include file="../footer.html"%>
