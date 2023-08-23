<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="top.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 500px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 100px;opacity: 85%">
            <div style="background-color: #3CA4E3;width: 370px;height: 50px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px">
                <h1 class="texthead" style="color: black;text-align: center;font-weight: bold;font-size: 22px;padding-top: 10px">Login</h1>
        </div>
            <table >
                <tr>
                    <td colspan="5"><img src="images/logos_2.png" width="700px" style="margin-bottom: 100px"></td>
                    <td class="maintext" style="left:48%"><a class="blacka" href="adminlogin.jsp">Admin Login</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 42%"><a class="blacka"href="operatorlogin.jsp">Operator Login</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 58%;left: 61%;white-space: nowrap"><a class="blacka" href="comp_operatorlogin.jsp">Complaint Operator Login</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 74%"><a class="blacka" href="companylogin.jsp">Company Login</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top:89%;left: 47%"><a class="blacka" href="userlogin.jsp">User Login</a></td>
                </tr>
            </table>
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
