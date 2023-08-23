<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="usertop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 400px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 95%">
           
            <form action="DeleteVacancy.jsp">
            <table width="100%">
                <tr>
                    <td><img src="images/28.png" class="maintext" width="200px" style="padding-bottom:70px;padding-left: 10px"></td>
                </tr> 
               
                 <tr>
                    <td class="maintext texthead" style="white-space: nowrap;top:37%;font-size: 18px;word-spacing: 3px;color: black">DELETE POST</td>
                </tr>
            
                <tr>
                    <td class="maintext" style="top: 49%">
                        <input class="ifield" type="text"  name="post" placeholder="Vacancy Post" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                <tr>
                   <td class="maintext" style="top:58%">
                    <select class="ifield"  name="cat" style="width: 250px;height: 25px;top:70%">
                    <option value="">Vacancy Category</option>
                    <option value="Techical">Technical</option>
                     <option value="Security">Security</option>
                    <option value="Management">Management</option>
                    <option value="Outlet Service">Outlet Service</option>
                    <option value="Others">Others</option>
                    </select>
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
