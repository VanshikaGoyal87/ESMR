<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>



        <%
        String newpass=request.getParameter("newpass");
        String confirmpass=request.getParameter("confmpass");
        String oldpass=request.getParameter("oldpass");
        String copId=request.getParameter("coId");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from complainoperator_table where complain_operator_Id=? and password=?");
       
        st.setString(1,copId);
        st.setString(2,oldpass);
        ResultSet rs= st.executeQuery();
        if(rs.next()){
        String oldPassword=rs.getString(2);
        if(oldPassword.equals(newpass)){
         out.println("new password and old  password can't be same");
            }
        else if(newpass.equals(confirmpass)){
        PreparedStatement st1= con.prepareStatement("update complainoperator_table set password=? where complain_operator_Id=? ");
        st1.setString(1, newpass);
        st1.setString(2,copId);
        st1.executeUpdate();
        response.sendRedirect("complaintoperatorpage.jsp");
            }  
            else{
            out.println("new password and confirm new password does not match");
            }
        }
        else{
            out.println("Invalid id/password");
        }
        %>

