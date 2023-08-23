<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="compoperatortop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 500px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 95%">
           
            <form action="UpdateComplaintOperator_1.jsp">
            <table width="100%">
                <tr>
                    <td><img src="images/26.png" class="maintext" width="200px" style="padding-bottom: 100px;padding-left: 10px"></td>
                </tr> 
               
                 <tr>
                    <td class="maintext texthead" style="white-space: nowrap;top:33%;font-size: 18px;word-spacing: 3px;color: black">SET NEW MAIL ID</td>
                </tr>
            
                <tr>
                    <td class="maintext" style="top: 41%">
                        <input class="ifield" type="text"  name="coId" placeholder="Complaint Operator Id" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 48%">
                        <input class="ifield"  type="text"  name="old" placeholder="Old Mail Id" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 55%">
                        <input  class="ifield" type="text"  name="new" placeholder="New Mail Id" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 62%">
                        <input  class="ifield" type="text"  name="confm" placeholder="Confirm new Mail Id" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                
                
                 <tr>
                
                    <td class="maintext" style="top: 81%">
                        <input type="submit" value="UPDATE" class="textsubhead" style="width: 250px;height: 45px;background-color:#0063BC;border:none;color:white">
                    </td>
                </tr>
               <tr><td style="border-bottom: 2px solid #404040;padding-top: 435px"></td></tr>

               
            </table>
            </form>
            
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
