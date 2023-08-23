<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="top.jsp" %>
        <div class="container" style="background-color:white;width: 370px;height: 480px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 60px;opacity: 95%">
            <form action="InsertCompany.jsp">
            <table width="100%">
                <tr>
                    <td class="maintext texthead" style="color: black;font-weight: bold;padding-bottom: 190px;font-size:22px;white-space: nowrap">COMPANY SIGN UP</td>
                </tr>
                <tr>
                    <td class="maintext " style="top: 15%">
                        <input class="ifield" type="text" name="cId" placeholder="Company Id" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                
                <tr>
                    <td class="maintext" style="top: 22%">
                        <input class="ifield" type="password" name="pwd" placeholder="Password" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext " style="top:29%">
                        <input class="ifield" type="text" name="name" placeholder="Company name" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 36%">
                        <input class="ifield" name="field" type="text" placeholder="Company's field" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class='maintext' style="top:44%">
                        <textarea class="ifield" name="desp" placeholder="Company's description" style="width: 250px;height: 35px"></textarea>
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 52%">
                        <input class="ifield" name="gst" type="text" placeholder="GST number" style="width: 250px;height: 25px">
                    </td>
                </tr>
               
              
                 <tr>
                    <td class="maintext" style="top: 59%">
                        <select class="ifield" name="country" style="width: 250px;height: 25px">
                    <option value="">Country</option>
                    <option value="India">India</option>
                    <option value="Other's">Other's</option>
                    </select>
                    </td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 66%">
                        <select class="ifield" name="state" style="width: 250px;height: 25px">
                    <option value="">State</option>
                    <option value="Madhya Pradesh">Madhya Pradesh</option>
                    <option value="Other's">Other's</option>
                    </select>
                    </td>
                </tr>
                
                <tr>
                    <td class="maintext" style="top: 73%">
                        <input class="ifield" name="city" type="text" placeholder="City" style="width: 250px;height: 25px">
                    </td>
                </tr>
                  <tr>
                    <td class="maintext" style="top: 80%">
                        <input class="ifield" name="mail" type="text" placeholder="Mail Id" style="width: 250px;height: 25px">
                    </td>
                  </tr>
                   <tr>
                    <td class="maintext" style="top: 87%">
                        <input class="ifield" name="cont" type="text" placeholder="Contact" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 95%">
                        <input class="ifield" type="submit" value="Sign Up" style="width: 100px;height: 25px;background-color: #3CA4E3;color: white;font-weight: bold">
                    </td>
                </tr>
                
                
               

               
            </table>
                </form>
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
