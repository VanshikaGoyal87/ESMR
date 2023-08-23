<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="top.jsp" %>
        <div class="container" style="background-color:white;width: 370px;height: 520px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 60px;opacity: 95%">
            <form action="InsertUser.jsp">
            <table width="100%">
                <tr>
                    <td class="maintext" style="top: 11%">
                        <input class="ifield" type="text" name="userId" placeholder="User Id" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 18%">
                        <input class="ifield" type="password" name="pwd" placeholder="Password" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext texthead" style="color: black;font-weight: bold;padding-bottom: 210px;font-size:22px">USER SIGN UP</td>
                </tr>
                <tr>
                    <td class="maintext " style="top: 25%">
                        <input class="ifield" type="text" name="name" placeholder="Username" style="width: 250px;height: 25px" >
                    </td>
                </tr>
                
                <tr>
                    <td class="maintext" style="top: 32%">
                        <input class="ifield" type="date" name="dob" placeholder="Date of birth" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 39%">
                        <input class="ifield" type="text" name="cont" placeholder="Contact" style="width: 250px;height: 25px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 46%">
                        <input class="ifield" type="text" name="mail" placeholder="Mail Id" style="width: 250px;height: 25px">
                    </td>
                </tr>
                  <tr>
                    <td class="maintext" style="top: 53%">
                        <select class="ifield" name="gender" style="width: 250px;height: 25px">
                    <option value="">Gender</option>
                    <option value="Male">Male</option>
                     <option value="Female">Female</option>
                    <option value="Other's">Other's</option>
                    </select>
                    </td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 60%">
                        <select class="ifield" name="country" style="width: 250px;height: 25px">
                    <option value="">Country</option>
                    <option value="India">India</option>
                    <option value="Other's">Other's</option>
                    </select>
                    </td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 67%">
                        <select class="ifield" name="state" style="width: 250px;height: 25px">
                    <option value="">State</option>
                    <option value="Madhya Pradesh">Madhya Pradesh</option>
                    <option value="Other's">Other's</option>
                    </select>
                    </td>
                </tr>
                
                <tr>
                    <td class="maintext" style="top: 74%">
                        <input class="ifield" name="city" type="text" placeholder="City" style="width: 250px;height: 25px">
                    </td>
                </tr>
                
                <tr>
                    <td class="maintext" style="top: 81%">
                        <select class="ifield" name="ques" style="width: 250px;height: 25px">
                    <option value="">Question</option>
                    <option value="first pet's name">Name of you first pet.</option>
                    <option value="first school you went">Name of your first school.</option>
                     <option value="your pet name">Your pet name.</option>
                     <option value="Favourite colour">Name of your favourite color.</option>
                    </select>
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 88%">
                        <input class="ifield" name="ans" type="text" placeholder="Answer(in lower case only)" style="width: 250px;height: 25px">
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
