<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="admintop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 500px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 95%">
           
            <form action="DeleteComplaint_1.jsp">
            <table width="100%">
                <tr>
                    <td><img src="images/31.png" class="maintext" width="200px" style="padding-bottom: 100px;padding-left: 10px"></td>
                </tr> 
               
                 <tr>
                    <td class="maintext texthead" style="white-space: nowrap;top:35%;font-size: 18px;word-spacing: 3px;color: black">DELETE COMPLAINT</td>
                </tr>
            
                <tr>
                    <td class="maintext" style="top: 44%">
                        <input class="ifield" type="text"  name="complainId" placeholder="Complaint Id" style="width: 250px;height: 25px" >
                    </td>
                </tr>
               <tr>
                   <td class="maintext" style="top:52%">
                    <select class="ifield"  name="cat" style="width: 250px;height: 25px;top:70%">
                    <option value="">Complaint Category</option>
                    <option value="Fraud">Fraud</option>
                     <option value="False Salary Claim">False Salary Claim</option>
                    <option value="Inappropriate Working Conditions ">Inappropriate Working Conditions </option>
                    <option value="Faulty Policies">Faulty Policies</option>
                    <option value="Others">Others</option>
                    </select>
                    </td>
                </tr>
                  <tr>
                   <td class="maintext" style="top:60%">
                   <input class="ifield" type="date"  name="date" placeholder="Date of Complaint" style="width: 250px;height: 25px" >

                    </td>
                </tr>
               
                
                
                 <tr>
                
                    <td class="maintext" style="top: 79%">
                        <input type="submit" value="DELETE" class="textsubhead" style="width: 250px;height: 45px;background-color:#0063BC;border:none;color:white">
                    </td>
                </tr>
               <tr><td style="border-bottom: 2px solid #404040;padding-top: 435px"></td></tr>

               
            </table>
            </form>
            
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
