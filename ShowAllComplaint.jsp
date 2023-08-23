<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.util.ArrayList" %>

<head>
            
        <link rel="stylesheet" href="style.css"/>
        <link rel="stylesheet" href="https://use.typekit.net/cws3eck.css">
    </head>

<%
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
    PreparedStatement st=con.prepareStatement("select * from complain_table ");
    ResultSet rs=st.executeQuery();
   ArrayList list1= new ArrayList();
   ArrayList list2= new ArrayList();
   ArrayList list3= new ArrayList();
   ArrayList list4= new ArrayList();
   ArrayList list5= new ArrayList();
   ArrayList list6= new ArrayList();
   ArrayList list7= new ArrayList();
   ArrayList list8= new ArrayList();
   
   while(rs.next()){
   list1.add(rs.getString(1));
   list2.add(rs.getString(2));
   list3.add(rs.getString(3));
   list4.add(rs.getString(4));
   list5.add(rs.getString(5));
   list6.add(rs.getString(6));
   list7.add(rs.getString(7));
   list8.add(rs.getString(8));
  
    }
    %>

        <table width="100%" >
            <tr  class="texthead" align="center" bgcolor="#3CA4E3"  style="color:white;width: 200px;font-weight: bold;box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.2)">
                <td>FULLNAME</td>
                <td>COMPLAINT ID</td>
                <td>CATEGORY</td>
                <td>DETAILS</td>
                <td>DATE OF COMPLAINT</td>
                <td>STATUS</td>
                <td>DATE OF RESOLUTION</td>
                <td>RESOLVED BY</td>
              
            </tr>
            <%for(int i=0;i<list1.size();i++){%>
            <tr align="center" class="text" >
                <td><%=list1.get(i)%></td>
                <td><%=list2.get(i)%></td>
                <td><%=list3.get(i)%></td>
                <td><%=list4.get(i)%></td>
                <td><%=list5.get(i)%></td>
                <td><%=list6.get(i)%></td>
                <td><%=list7.get(i)%></td>
                <td><%=list8.get(i)%></td>
                
            </tr>                     
              <%}%>
        </table>