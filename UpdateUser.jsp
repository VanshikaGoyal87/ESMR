<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>



        <%
        String newpass=request.getParameter("newpass");
        String confirmpass=request.getParameter("confmpass");
        
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from user_table where user_id=?");
        String userId=request.getParameter("uId");
        st.setString(1,userId);
        ResultSet rs= st.executeQuery();
        if(rs.next()){
        if(newpass.equals(confirmpass)){
        PreparedStatement st1= con.prepareStatement("update user_table set password=? where user_id=? ");
        st1.setString(1, newpass);
        st1.setString(2,userId);
        st1.executeUpdate();
        response.sendRedirect("userlogin.jsp");
            }  
            else{
            out.println("new password and confirm new password does not match");
        }
        }
        else{
            out.println("Invalid id/password");
        }
        %>

