<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="admintop.jsp" %>
        <div class="container" style="background-color:white;width: 370px;height: 480px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 60px;opacity: 95%">
            <form action="InsertCompOperator.jsp">
            <table width="100%">
                <tr>
                    <td class="maintext texthead" style="color: black;font-weight: bold;padding-bottom: 190px;font-size:22px;white-space: nowrap">CREATE CO-OPERATOR</td>
                </tr>
                <tr>
                    <td class="maintext " style="top: 15%">
                        <input class="ifield" type="text" name="id" placeholder="Comp-Operator Id" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                
                <tr>
                    <td class="maintext" style="top: 22%">
                        <input class="ifield" type="password" name="pwd" placeholder="Password" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext " style="top:29%">
                        <input class="ifield" type="text" name="name" placeholder="Comp-Operator name" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 36%">
                        <input class="ifield" type="date" name="dob" placeholder="Date of birth" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class='maintext' style="top:44%">
                    <select class="ifield" name="post" style="width: 250px;height: 25px">
                    <option value="">Post</option>
                    <option value="Executive">Executive</option>
                    <option value="Senior">Senior</option>
                    <option value="Junior">Junior</option>

                    </select>                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 52%">
                        <input class="ifield" name="salary" type="text" placeholder="Salary" style="width: 250px;height: 25px">
                    </td>
                </tr>
               
              
                 <tr>
                    <td class="maintext" style="top: 59%">
                                                <input class="ifield" name="cont" type="text" placeholder="Contact" style="width: 250px;height: 25px">

                    </td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 66%">
                                            <input class="ifield" name="mail" type="text" placeholder="Mail Id" style="width: 250px;height: 25px">

                    </td>
                </tr>
                
                <tr>
                    <td class="maintext" style="top: 73%">
<select class="ifield" name="country" style="width: 250px;height: 25px">
                    <option value="">Country</option>
                    <option value="India">India</option>
                    <option value="Other's">Other's</option>
                    </select>                    </td>
                </tr>
                  <tr>
                    <td class="maintext" style="top: 80%">
<select class="ifield" name="state" style="width: 250px;height: 25px">
                    <option value="">State</option>
                    <option value="Madhya Pradesh">Madhya Pradesh</option>
                    <option value="Other's">Other's</option>
                    </select>                    </td>
                  </tr>
                   <tr>
                    <td class="maintext" style="top: 87%">
                        <input class="ifield" name="city" type="text" placeholder="City" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 95%">
                        <input class="ifield" type="submit" value="Create" style="width: 100px;height: 25px;background-color: #3CA4E3;color: white;font-weight: bold">
                    </td>
                </tr>
                
                
               

               
            </table>
                </form>
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
