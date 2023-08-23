<html>
    <head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>
    <body bgcolor='#DBEFFF' >
        <%@include file="companytop.jsp" %>
        <div class="container" style="background-color: white;width: 370px;height: 400px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px;opacity: 95%">
            <div style="background-color: #3CA4E3;width: 370px;height: 50px;margin-left: auto;margin-right: auto;margin-top: 45px;margin-bottom: 50px">
                <h1 class="texthead" style="color: white;text-align: center;font-weight: bold;font-size: 20px;padding-top: 12px;text-shadow:0px 2px black">FEEDBACK FORM</h1>
        </div>
            <form action="InsertFeedback.jsp">
            <table width="100%">
                <tr>
                    <td class='maintext' style='white-space: nowrap;padding-bottom:10px '>We'd love to hear your Feedback </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 35%">
                        <input class="ifield" type="text" name="name"  placeholder="Fullname" style="width: 250px;height: 27px">
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 48%">
                        <textarea class="ifield" name="feed" placeholder="Feedback" style="width: 250px;height: 55px"></textarea>
                    </td>
                </tr>
                <tr>
                    <td class='maintext' name="ratings" style='white-space: nowrap;padding-bottom:110px;left: 25%;top: 78%'>Ratings<td>
                </tr>
                <tr>
                   <td class="maintext" style="top:72%">
                    <select class="ifield"  name="ratings" style="width: 250px;height: 25px;top:70%">
                    <option value="">Give Ratings</option>
                    <option value="Best">Best</option>
                     <option value="Better">Better</option>
                    <option value="Good">Good</option>
                    <option value="Can be Improved">Can be Improved</option>
                    <option value="Worst">Worst</option>
                    </select>
                    </td>
                </tr>
                <tr>
                    <td class="maintext" style="top: 90%;left: 80%"><input type="submit" value="Submit" style="background-color: #A81909;color: white;height: 30px;width: 80px;border-radius: 20px;font-size: 14px;font-weight: bold;border: none; box-shadow: 0 2px black"></td>
                </tr>
            </table>
        </form>
          
        </div>
        
        <%@include file="bottom.jsp" %>
        
        
        
    </body>
</html>
