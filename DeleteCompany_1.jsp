<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>
<%      String post=request.getParameter("ID");
        String cat=request.getParameter("name");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st1= con.prepareStatement("delete from company_table where company_id=? and company_name=?");
        st1.setString(1, post);
        st1.setString(2, cat);
        st1.executeUpdate();
        response.sendRedirect("operatorpage.jsp");
%>