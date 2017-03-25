<%@page session="false"%><%@ page import="com.day.cq.wcm.foundation.Placeholder" %>
<%--
  ADOBE CONFIDENTIAL
  __________________

   Copyright 2014 Adobe Systems Incorporated
   All Rights Reserved.

  NOTICE:  All information contained herein is, and remains
  the property of Adobe Systems Incorporated and its suppliers,
  if any.  The intellectual and technical concepts contained
  herein are proprietary to Adobe Systems Incorporated and its
  suppliers and are protected by trade secret or copyright law.
  Dissemination of this information or reproduction of this material
  is strictly forbidden unless prior written permission is obtained
  from Adobe Systems Incorporated.
--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%>
<head>
    <style>
        #division{
            box-shadow:5px 5px 15px lightblue;
            margin:30px;
            border: 2px solid #87CEEB;
            background-color:#F0F8FF;
            padding:20px;
            border-radius: 15px;color:#696969;
            font-size:17px;
            text-shadow:5px 5px 5px lightblue;
            text-align:justify;
        }
        #division:hover{
            box-shadow:5px 5px 15px #FF6347;
            margin:30px;
            border: 2px solid #FF6347;
            background-color:#FFE4E1;
            padding:20px;
            border-radius: 15px;
            color:#FF6347;
            font-size:17px;
            text-shadow:5px 5px 5px #FFA07A;
        }
    </style>
</head>
<div id="division">
<cq:text property="text" escapeXml="true"
placeholder="<%= Placeholder.getDefaultPlaceholder(slingRequest, component, null)%>"/>
</div>