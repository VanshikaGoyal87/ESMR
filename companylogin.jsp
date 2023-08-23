<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="top.jsp" %>
        <div class="container" style="background-color: #3CA4E3;width: 370px;height: 480px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 95%">
            <form action="SearchCompany.jsp">
            <table width="100%">
                <tr>
                    <td><img src="images/company_icon.png" class="maintext" width="200px" style="padding-bottom: 100px;padding-left: 10px"></td>
                </tr>
                <tr>
                    <td class="maintext texthead" style="color: white;font-weight: bold;top: 140px;word-spacing: 4px;text-shadow: 0px 2px black">COMPANY LOGIN</td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 40%">
                        <input type="text" name="cId" placeholder="Company Id" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 48%">
                        <input type="password" name="pwd" placeholder="Password" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                <td class="text" style='top: 60%;font-size: 12px;font-style: italic;color:#404040;font-weight: bold'>
                         <input  type="checkbox" value="Remember me" placeholder="Remember me" class="textsubhead" style="width: 15px;height: 15px ;white-space: nowrap;margin-top: 258px;margin-left: 60px">Remember me</td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 70%">
                        <input type="submit" value="LOGIN" class="textsubhead" style="width: 250px;height: 45px;background-color:white;border:none">
                    </td>
                </tr>
              

                <tr>
                    <td class="maintext texthead" style="white-space: nowrap;top:90%;font-size: 18px">New to Server?<a style="text-decoration: none;color:#99071A" href="companysignup.jsp"> Register</a></td>
                </tr>
                 <tr><td style="border-bottom: 2px solid white;padding-top: 105px"></td></tr>

                
            </table>
                </form>
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
