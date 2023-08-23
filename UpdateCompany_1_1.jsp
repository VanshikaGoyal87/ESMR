<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>



        <%
        String newMail=request.getParameter("new");
        String confirmMail=request.getParameter("confirm");
        
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from company_table where company_id=?");
        String compId=request.getParameter("cId");
        st.setString(1,compId);
        ResultSet rs= st.executeQuery();
        if(rs.next()){
        if(compId.equals(newMail)){
        out.println("new ID and old ID can't be same");
            }
        else if(newMail.equals(confirmMail)){
        PreparedStatement st1= con.prepareStatement("update company_table set company_id=? where company_id=? ");
        st1.setString(1, newMail);
        st1.setString(2,compId);
        st1.executeUpdate();
        response.sendRedirect("adminpage.jsp");
            }  
        else{
            out.println("new ID and confirm new ID does not match");
        }
        }
        else{
            out.println("Invalid id/password");
        }
        %>

