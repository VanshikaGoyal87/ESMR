<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="admintop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 500px;margin-left: auto;margin-right: auto;margin-top: 50px;margin-bottom: 50px;opacity: 85%">
            <div style="background-color: black;width: 370px;height: 50px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 85%">
                <h1 class="texthead" style="color: white;text-align: center;font-weight: bold;font-size: 22px;padding-top: 10px;word-spacing: 3px">USER REQUIREMENTS</h1>
        </div>
            <table >
                <tr>
                    <td colspan="5"><img src="images/f.png" width="700px" style="margin-top: -40px"></td>
                    <td class="maintext" style="top:19%;left: 52%"><a class="blacka" href="admin_createuser.jsp">Create User</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 37%;left: 52%"><a class="blacka"href="admin_viewusers.jsp">View Users</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 56%;left: 56%;white-space: nowrap"><a class="blacka" href="admin_updateuserid.jsp">Update User ID</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 74%;left: 59%"><a class="blacka" href="admin_updateuserpassword.jsp">Update Password</a></td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 90%;left: 53%"><a class="blacka" href="admin_deleteuser.jsp">Delete User</a></td>
                </tr>
                
            </table>
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
