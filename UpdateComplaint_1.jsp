<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>



        <%
            String status=request.getParameter("status");
        String id=request.getParameter("complainId");
         String cat=request.getParameter("cat");
        
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from complain_table where complain_id=? and complain_category=?");
        st.setString(1,id);
        st.setString(2,cat);
        ResultSet rs= st.executeQuery();
        if(rs.next()){
        
        PreparedStatement st1= con.prepareStatement("update complain_table set status=? where complain_id=? and complain_category=?");
        st1.setString(1, status);
        st1.setString(2,id);
        st1.setString(3,cat);
        st1.executeUpdate();
        response.sendRedirect("complaintoperatorpage.jsp");
       
        
        }
        else{
            out.println("Invalid id/category");
        }
        %>

