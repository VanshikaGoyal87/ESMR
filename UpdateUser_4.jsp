<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>



        <%
        String newCont=request.getParameter("new");
         String oldCont=request.getParameter("old");
        String confirmCont=request.getParameter("confm");
        
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from user_table where user_id=? and contact=?");
        String userId=request.getParameter("uId");
        st.setString(1,userId);
        st.setString(2,oldCont);
        ResultSet rs= st.executeQuery();
        
        if(rs.next()){
        String contact=rs.getString(5);
        if(contact.equals(newCont)){
        out.println("new Contact and old Contact can't be same");
            }
            else if(newCont.equals(confirmCont)){
        PreparedStatement st1= con.prepareStatement("update user_table set contact=? where user_id=? ");
        st1.setString(1, newCont);
        st1.setString(2,userId);
        st1.executeUpdate();
        response.sendRedirect("userpage.jsp");
            }  
            else{
            out.println("new Contact and confirm new Contact does not match");
            }
        }
        
        else{
            out.println("Invalid id/password");
        }
            
        %>

