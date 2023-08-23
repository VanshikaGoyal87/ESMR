<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="compoperatortop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 550px;margin-left: auto;margin-right: auto;margin-top: 80px;margin-bottom: 80px;opacity: 85%">
            <div style="background-color: black;width: 370px;height: 50px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 85%">
                <h1 class="texthead" style="color: white;text-align: center;font-weight: bold;font-size: 22px;padding-top: 10px;word-spacing: 3px">COMPLAINT SETTINGS</h1>
        </div>
            <table >
                <tr rowspan="4">
                    <td><img class="maintext" src="images/grp1.png" width="700px" style="left:98%;top: 60%" ></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 25%;left: 50%"><a class="blacka"href="complain_operator_complain.jsp">View Complaints</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 40%;left: 55%"><a class="blacka"href="updatecomplain_resolution_complaintoperator.jsp">Update Resolution Date</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 57%;left: 58%;white-space: nowrap"><a class="blacka" href="updatecomplain_status_complaintoperator.jsp">Update Complaint Status</a></td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 73%;left: 53%"><a class="blacka" href="updatecomplain_resolvedby_complaintoperator.jsp">Update Resolved by</a></td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 90%;left: 51%"><a class="blacka" href="deletecomplaint_complaintoperator.jsp">Delete Complaint</a></td>
                </tr>
                
            </table>
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
