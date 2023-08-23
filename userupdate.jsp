<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="usertop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 500px;margin-left: auto;margin-right: auto;margin-top: 50px;margin-bottom: 50px;opacity: 85%">
            <div style="background-color: black;width: 370px;height: 50px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 85%">
                <h1 class="texthead" style="color: white;text-align: center;font-weight: bold;font-size: 22px;padding-top: 10px;word-spacing: 3px">USER SETTINGS</h1>
        </div>
            <table >
                <tr>
                    <td colspan="5"><img src="images/user_settings1.png" width="700px" style="margin-top: -40px"></td>
                    <td class="maintext" style="top:19%;left: 55%"><a class="blacka" href="updateusername_user.jsp">Update Username</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 37%;left: 55%"><a class="blacka"href="updatepassword_user.jsp">Update Password</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 56%;left: 52%;white-space: nowrap"><a class="blacka" href="updatemail_user.jsp">Update Mail Id</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 74%;left: 53%"><a class="blacka" href="updatecontact_user.jsp">Update Contact</a></td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 92%;left: 53%"><a class="blacka" href="deleteuser_user.jsp">Delete Account</a></td>
                </tr>
                
            </table>
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
