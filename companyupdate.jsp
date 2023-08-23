<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="companytop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 450px;margin-left: auto;margin-right: auto;margin-top: 80px;margin-bottom: 80px;opacity: 85%">
            <div style="background-color: black;width: 370px;height: 50px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 85%">
                <h1 class="texthead" style="color: white;text-align: center;font-weight: bold;font-size: 22px;padding-top: 10px;word-spacing: 3px">COMPANY SETTINGS</h1>
        </div>
            <table >
                <tr rowspan="4">
                    <td><img class="maintext" src="images/grp.png" width="700px" style="left:98%;top: 64%" ></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 25%;left: 55%"><a class="blacka"href="updatepassword_company.jsp">Update Password</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 45%;left: 52%;white-space: nowrap"><a class="blacka" href="updatemail_company.jsp">Update Mail Id</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 65%;left: 53%"><a class="blacka" href="updatecontact_company.jsp">Update Contact</a></td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 85%;left: 53%"><a class="blacka" href="deleteaccount_company.jsp">Delete Account</a></td>
                </tr>
            </table>
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
