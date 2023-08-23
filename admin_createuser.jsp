<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="admintop.jsp" %>
        <div class="container" style="background-color:white;width: 370px;height: 480px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 60px;opacity: 95%">
            <form action="InsertUser_1.jsp">
            <table width="100%">
                <tr>
                    <td class="maintext texthead" style="color: black;font-weight: bold;padding-bottom: 190px;font-size:22px;white-space: nowrap">CREATE USER</td>
                </tr>
                <tr>
                    <td class="maintext " style="top: 13%">
                        <input class="ifield" type="text" name="id" placeholder="User Id" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                
                <tr>
                    <td class="maintext" style="top: 21%">
                        <input class="ifield" type="password" name="pwd" placeholder="Password" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext " style="top:28%">
                        <input class="ifield" type="text" name="name" placeholder="Username" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 36%">
                        <input class="ifield" type="date" name="dob" placeholder="Date of birth" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class='maintext' style="top:44%">
                                                                    <input class="ifield" name="cont" type="text" placeholder="Contact" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 52%">
                                            <input class="ifield" name="mail" type="text" placeholder="Mail Id" style="width: 250px;height: 25px">
                    </td>
                </tr>
               
              
                
                 <tr>
                    <td class="maintext" style="top: 60%">
<select class="ifield" name="gender" style="width: 250px;height: 25px">
                    <option value="">Gender</option>
                    <option value="Male">Male</option>
                    <option value="Female">female</option>
                    <option value="Others">Others</option>
                    </select> 
                    </td>
                </tr>
                
                <tr>
                    <td class="maintext" style="top: 68%">
<select class="ifield" name="country" style="width: 250px;height: 25px">
                    <option value="">Country</option>
                    <option value="India">India</option>
                    <option value="Other's">Other's</option>
                    </select>                    </td>
                </tr>
                  <tr>
                    <td class="maintext" style="top: 76%">
<select class="ifield" name="state" style="width: 250px;height: 25px">
                    <option value="">State</option>
                    <option value="Madhya Pradesh">Madhya Pradesh</option>
                    <option value="Other's">Other's</option>
                    </select>                    </td>
                  </tr>
                   <tr>
                    <td class="maintext" style="top: 84%">
                        <input class="ifield" name="city" type="text" placeholder="City" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 93%">
                        <input class="ifield" type="submit" value="Create" style="width: 100px;height: 25px;background-color: #3CA4E3;color: white;font-weight: bold">
                    </td>
                </tr>
                
                
               

               
            </table>
                </form>
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
