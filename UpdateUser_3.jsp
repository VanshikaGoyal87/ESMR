<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>



        <%
        String newMail=request.getParameter("new");
         String oldMail=request.getParameter("old");
        String confirmMail=request.getParameter("confm");
        
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from user_table where user_id=? and mail_id=?");
        String userId=request.getParameter("uId");
        st.setString(1,userId);
        st.setString(2,oldMail);
        ResultSet rs= st.executeQuery();
        if(rs.next()){
        String mail=rs.getString(6);
        if(mail.equals(newMail)){
        out.println("new mail and old mail can't be same");
            }
        else if(newMail.equals(confirmMail)){
        PreparedStatement st1= con.prepareStatement("update user_table set mail_id=? where user_id=? ");
        st1.setString(1, newMail);
        st1.setString(2,userId);
        st1.executeUpdate();
        response.sendRedirect("userpage.jsp");
            }  
        else{
            out.println("new mail and confirm new mail does not match");
        }
        }
        else{
            out.println("Invalid id/password");
        }
        %>

