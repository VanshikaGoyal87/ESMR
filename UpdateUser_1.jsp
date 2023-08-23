<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>



        <%
        String newUsername=request.getParameter("new");
        String confirmUsername=request.getParameter("confm");
        String oldUsername=request.getParameter("old");
        String userId=request.getParameter("uId");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from user_table where user_id=? and username=?");
       
        st.setString(1,userId);
        st.setString(2,oldUsername);
        ResultSet rs= st.executeQuery();
        if(rs.next()){
        String oldUser=rs.getString(3);
        if(oldUsername.equals(newUsername)){
         out.println("new username and old  username can't be same");
            }
            else if(newUsername.equals(confirmUsername)){
        PreparedStatement st1= con.prepareStatement("update user_table set username=? where user_id=? ");
        st1.setString(1, newUsername);
        st1.setString(2,userId);
        st1.executeUpdate();
        response.sendRedirect("userpage.jsp");
            }  
            else{
            out.println("new username and confirm new username does not match");
            }
        }
        else{
            out.println("Invalid id/password");
        }
        %>

