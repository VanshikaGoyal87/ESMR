<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="admintop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 500px;margin-left: auto;margin-right: auto;margin-top: 50px;margin-bottom: 50px;opacity: 85%">
            <div style="background-color: black;width: 370px;height: 50px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 85%">
                <h1 class="texthead" style="color: white;text-align: center;font-weight: bold;font-size: 22px;padding-top: 10px;word-spacing: 3px">CO-OPERATOR REQUIREMENTS</h1>
        </div>
            <table >
                <tr>
                    <td colspan="5"><img src="images/f.png" width="700px" style="margin-top: -40px"></td>
                    <td class="maintext" style="top:19%;left: 55%"><a class="blacka" href="admin_createcooperator.jsp">Create Co-Operator</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 37%;left: 55%"><a class="blacka"href="admin_viewcooperators.jsp">View Co-Operators</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 56%;left: 59%;white-space: nowrap"><a class="blacka" href="admin_updatecooperatorid.jsp">Update Co-Operator ID</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 74%;left: 54%"><a class="blacka" href="admin_updatecooperatorpassword.jsp">Update Password</a></td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 90%;left: 55%"><a class="blacka" href="admin_deletecooperator.jsp">Delete Co-Operator</a></td>
                </tr>
                
            </table>
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
