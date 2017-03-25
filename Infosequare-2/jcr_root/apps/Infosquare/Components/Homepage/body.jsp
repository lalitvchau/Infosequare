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
    </head>
<body padding=0  style="border-radius:5px;padding:0px;align:center;">
<table border=0px width=100%  align=center style="border-radius:5px;padding:0px;align:center;box-shadow:0 5px 50px 5px darkorange,0 5px 50px 5px white, 0 5px 50px 20px darkgreen;">
<tr style="height:200px;"><td>
<cq:include script="header.jsp"/>

</td>
</tr>
 <tr>
                     <td>
                         <cq:include script="body.html"/>
                     </td>
  </tr>

</table>
</body>
</html>
