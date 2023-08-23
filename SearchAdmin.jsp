<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.PreparedStatement" %>
<%
    
    String adminId=request.getParameter("aId");
    String password=request.getParameter("pwd");
     Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from adminlogin_table where admin_id=? and password=?");
        st.setString(1,adminId);
        st.setString(2,password);
        ResultSet rs= st.executeQuery();
        if(rs.next()){
                session.setAttribute("delivery",adminId);
            response.sendRedirect("adminpage.jsp");
        }
        else{
        out.println("invalid Id/Password");
    }
      
%>