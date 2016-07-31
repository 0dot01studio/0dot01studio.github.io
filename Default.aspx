<%@ Page Language="C#" %><!DOCTYPE html>
<html class="no-js" lang="zh-tw"><%
	var amount = 
		int.Parse(Request["p1"]) * 1169 +
		int.Parse(Request["p2"]) * 869 +
		int.Parse(Request["p3"]) * 399;
%><head>
    <meta charset="utf-8">
    <meta property="og:title" content="預購《一夜．情人》小計金額 ：<%=amount%>" />
    <meta property="og:type" content="website" />
    <meta property="og:description" content="
    《一夜．情人》本體 + 《隱藏版卡牌包》組合價：1169 NTD × <%=Request["p1"]%>　　　　　　　　　　　　　
    《一夜．情人》本體單價：869 NTD × <%=Request["p2"]%>　　　　　　　　　　　　　　　　　　　　　　　　
    《一夜．情人 隱藏版卡牌包》單價：399 NTD × <%=Request["p3"]%>　　　
    " />
</head>
<body></body>
</html>