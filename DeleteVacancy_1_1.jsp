<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>
<%      String post=request.getParameter("post");
        String cat=request.getParameter("cat");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st1= con.prepareStatement("delete from vacancy_table where vacancy_post=? and vacancy_category=?");
        st1.setString(1, post);
        st1.setString(2, cat);
        st1.executeUpdate();
        response.sendRedirect("adminpage.jsp");
%>