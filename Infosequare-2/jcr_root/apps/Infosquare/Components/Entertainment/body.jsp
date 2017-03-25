<%--

  page component.

  the page

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%>
<!DOCTYPE html>
<html>
<head>
     <meta charset="utf-8" />
    <meta name="viewport" content="initial-scale=1.0"/>

    <style>
        #division1{
            border: 2px solid #87CEEB;
            background-image:url('/content/dam/Infosquare/mediaentertainment-inner-banner.jpg');
            background-size:100% 100%;
            padding:10px;
            border-radius: 15px;
            color:#696969;
            font-size:17px;
            height:200px;
            box-shadow:5px 5px 15px lightblue;
        }
        #division1:hover{
            box-shadow:5px 5px 15px #FF6347;
            background-image:url('/content/dam/Infosquare/aboutus_banner.png');
            border: 2px solid #FF6347;

            border-radius: 15px;

        }
    </style>


    </head>
<body padding=0  style="border-radius:5px;padding:0px;align:center;">
<table border=0px width=100%  align=center style="border-radius:5px;padding:0px;align:center;box-shadow:0 5px 50px 5px darkorange,0 5px 50px 5px white, 0 5px 50px 20px darkgreen;">
<tr style="height:200px;"><td>
<cq:include script="header.jsp"/>

</td>
</tr>
    <tr><td >
        <div id="division1"></div>

</td>
<tr><td>
<cq:include script="content.jsp"/>

</td>
</tr>

</table>
</body>
</html>
