<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="admintop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 400px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 95%">
           
            <form action="DeleteUser_1.jsp">
            <table width="100%">
                <tr>
                    <td><img src="images/28.png" class="maintext" width="200px" style="padding-bottom:70px;padding-left: 10px"></td>
                </tr> 
               
                 <tr>
                    <td class="maintext texthead" style="white-space: nowrap;top:37%;font-size: 18px;word-spacing: 3px;color: black">DELETE ACCOUNT</td>
                </tr>
            
                <tr>
                    <td class="maintext" style="top: 48%">
                        <input class="ifield" type="text"  name="cId" placeholder="User Id" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 57%">
                        <input class="ifield"  type="text"  name="pass" placeholder="Password" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                
             
                
                
                 <tr>
                
                    <td class="maintext" style="top: 77%">
                        <input type="submit" value="DELETE" class="textsubhead" style="width: 250px;height: 45px;background-color:#0063BC;border:none;color:white">
                    </td>
                </tr>
               <tr><td style="border-bottom: 2px solid #404040;padding-top: 340px"></td></tr>

               
            </table>
            </form>
            
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
