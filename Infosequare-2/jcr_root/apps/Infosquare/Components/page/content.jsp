<%--

  page component.

  the page

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%>
<html>
    <head>
        <style>
            #division2{

            box-shadow:5px 5px 15px #40E0D0;
            margin:30px;
            border: 2px solid #40E0D0;
            background-color:#F0FFF0;
            padding:20px;
            border-radius: 15px;color:#40E0D0;
            font-size:17px;
            text-shadow:5px 5px 5px lightgreen;
            text-align:justify;

        }

        #division2:hover{
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
<body>
    <table  width=100% height=auto cellspacing=15px > 
        <tr >
           <td id="division2"  width=70%> 
               <div align=center><cq:include script="tab1.html"/></div>

           </td>

           <td width=30%>
                    <cq:include script="tab2.jsp"/>
           </td>
     </table>
</body>
</html>