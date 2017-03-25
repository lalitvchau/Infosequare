<%--

  page component.

  the page

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%>
<html>
<body>
    <table  width=100% height=auto cellspacing=15px> 
        <tr>
           <td width=70%> 
                  <cq:include script="tab1.html"/>

           </td>

           <td width=30%>
                    <cq:include script="tab2.jsp"/>
           </td>
     </table>
</body>
</html>