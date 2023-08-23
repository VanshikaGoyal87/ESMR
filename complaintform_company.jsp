<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="companytop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 500px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 95%">
            <div style="background-color: #3CA4E3;width: 370px;height: 50px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px">
                <h1 class="texthead" style="color: white;text-align: center;font-weight: bold;font-size: 20px;padding-top: 12px;text-shadow:0px 2px black">COMPLAINT FORM</h1>
        </div>
            <form action="InsertComplaint_1.jsp">
            <table width="100%">
                <tr>
                    <td class='maintext' style='white-space: nowrap;padding-bottom:10px;top: 17%;word-spacing: 3px '>Register your Complaint here!</td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 25%">
                        <input class="ifield" type="text" name="name"  placeholder="Fullname" style="width: 250px;height: 27px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 33%">
                        <input type="text" class="ifield" name="id" placeholder="Complaint Id" style="width: 250px;height: 27px">
                    </td>
                </tr>
                
                <tr>
                   <td class="maintext" style="top:41%">
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
                    <td class="maintext" style="top: 51%">
                        <textarea  class="ifield" name="details" placeholder="Complaint Details" style="width: 250px;height: 50px"></textarea>
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 61%">
                        <input type="date" class="ifield" name="date" value="Date of Complaint" placeholder="Date of Complaint" style="width: 250px;height: 27px">
                    </td>
                </tr>
                 <tr>
                   <td class="maintext" style="top:69%">
                    <select class="ifield"  name="status" style="width: 250px;height: 25px;top:70%">
                    <option value="">Complaint Status</option>
                    <option value="Solved">Solved</option>
                     <option value="Not Solved">Not Solved</option>
                    <option value="Under Process">Under Process </option>
                    <option value="Denied">Denied</option>
                    </select>
                    </td>
                </tr>
                
                <tr>
                    <td class="maintext" style="top: 77%">
                        <input type="date" class="ifield" name="resolve" placeholder="Date of Resolution" style="width: 250px;height: 27px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 85%">
                        <input type="text" class="ifield" name="solve"  placeholder="Solved By:" style="width: 250px;height: 27px">
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
