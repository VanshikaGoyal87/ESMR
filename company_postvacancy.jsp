<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="companytop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 350px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 95%">
            <div style="background-color: #3CA4E3;width: 370px;height: 50px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px">
                <h1 class="texthead" style="color: white;text-align: center;font-weight: bold;font-size: 20px;padding-top: 12px;text-shadow:0px 2px black">POST VACANCY</h1>
        </div>
            <form action="InsertVacancy.jsp">
            <table width="100%">
                
                <tr>
                    <td class="maintext" style="top: 27%">
                        <input class="ifield" type="text" name="post"  placeholder="Vacancy Post" style="width: 250px;height: 27px">
                    </td>
                </tr>
               
                
                <tr>
                   <td class="maintext" style="top:37%">
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
                    <td class="maintext" style="top: 50%">
                        <textarea  class="ifield" name="desp" placeholder="Description" style="width: 250px;height: 50px"></textarea>
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 64%">
                        <input type="text" class="ifield" name="count"  placeholder="Post's Count" style="width: 250px;height: 27px">
                    </td>
                </tr>
                
                
                <tr>
                    <td class="maintext" style="top: 74%">
                        <input type="text" class="ifield" name="salary" placeholder="Salary" style="width: 250px;height: 27px">
                    </td>
                </tr>
              
                <tr>
                    <td class="maintext" style="top: 90%;left: 80%"><input type="submit" value="POST" style="background-color: #A81909;color: white;height: 30px;width: 80px;border-radius: 20px;font-size: 14px;font-weight: bold;border: none; box-shadow: 0 2px black;"></td>
                </tr>
            </table>
        </form>
          
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
