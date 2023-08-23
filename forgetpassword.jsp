<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="top.jsp" %>
        <div class="container" style="background-color: #3CA4E3;width: 370px;height: 450px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 95%">
           
            <form action="SearchUser_1.jsp">
            <table width="100%">
                <tr>
                    <td><img src="images/forget_icon.png" class="maintext" width="200px" style="padding-bottom: 100px;padding-left: 10px"></td>
                </tr> 
                 <tr>
                    <td class="maintext texthead" style="white-space: nowrap;top:33%;font-size: 18px;word-spacing: 3px">Forgot your Password?</td>
                </tr>
            
                <tr>
                    <td class="maintext" style="top: 44%">
                        <input type="text"  name="uId" placeholder="User Id" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 51%">
                        <select  name="ques" style="width: 250px;height: 25px">
                    <option value="">Question</option>
                    <option value="first pet's name">Name of you first pet.</option>
                    <option value="first school you went">Name of your first school.</option>
                     <option value="your pet name">Your pet name.</option>
                     <option value="Favourite colour">Name of your favourite color.</option>
                    </select>
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 58%">
                        <input  name="ans" type="text" placeholder="Answer(in lower case only)" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                 <tr>
                
                    <td class="maintext" style="top: 77%">
                        <input type="submit" value="PROCEED" class="textsubhead" style="width: 250px;height: 45px;background-color:white;border:none">
                    </td>
                </tr>
                <tr><td style="border-bottom: 2px solid white;padding-top: 385px"></td></tr>
               

               
            </table>
            </form>
            
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
