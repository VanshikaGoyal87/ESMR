<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="usertop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 500px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 95%">
            <div style="background-color: #3CA4E3;width: 370px;height: 50px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px">
                <h1 class="texthead" style="color: white;text-align: center;font-weight: bold;font-size: 20px;padding-top: 12px;text-shadow:0px 2px black">APPLY NOW!</h1>
        </div>
            <form action="InsertApply.jsp">
            <table width="100%">
               
                <tr>
                    <td class="maintext" style="top: 18%">
                        <input class="ifield" type="text" name="name"  placeholder="Fullname" style="width: 250px;height: 27px">
                    </td>
                </tr>
                <tr>
                   <td class="maintext" style="top:25%">
                    <select class="ifield"  name="gender" style="width: 250px;height: 25px;top:70%">
                    <option value="">Gender</option>
                    <option value="Female">Female</option>
                     <option value="Male">Male</option>
                    <option value="Others">Others</option>
                    </select>
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 32%">
                        <input class="ifield" type="text" name="country"  placeholder="Country" style="width: 250px;height: 27px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 39%">
                        <input class="ifield" type="text" name="state"  placeholder="State" style="width: 250px;height: 27px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 46%">
                        <input class="ifield" type="text" name="city"  placeholder="City" style="width: 250px;height: 27px">
                    </td>
                </tr>
               
                
                <tr>
                   <td class="maintext" style="top:53%">
                    <select class="ifield"  name="cat" style="width: 250px;height: 25px;top:70%">
                    <option value="">Qualification</option>
                    <option value="Graduate">Graduate</option>
                     <option value="POst Graduate">Post Graduate</option>
                    <option value="Pursuing Graduation ">Pursuing Graduation</option>
                    <option value="Others">Others</option>
                    </select>
                    </td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 60%">
                        <input type="text" class="ifield" name="mail" placeholder="Mail Id" style="width: 250px;height: 27px">
                    </td>
                </tr>
                 <tr>
                    <td class="maintext" style="top: 67%">
                        <input type="text" class="ifield" name="contact" placeholder="Contact" style="width: 250px;height: 27px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 78%">
                        <textarea  class="ifield" name="ques" placeholder="Why should we hire you?" style="width: 250px;height: 62px"></textarea>
                    </td>
                </tr>
                
                <tr>
                    <td class="maintext" style="top: 93%;left: 80%"><input type="submit" value="Submit" style="background-color: #A81909;color: white;height: 30px;width: 80px;border-radius: 20px;font-size: 14px;font-weight: bold;border: none; box-shadow: 0 2px black;"></td>
                </tr>
            </table>
        </form>
          
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
