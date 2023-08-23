<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>
<%      String id=request.getParameter("complainId");
        String cat=request.getParameter("cat");
        String date=request.getParameter("date");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st1= con.prepareStatement("delete from complain_table where complain_id=? and complain_category=? and date_of_complain=?");
        st1.setString(1, id);
        st1.setString(2, cat);
        st1.setString(3, date);
        st1.executeUpdate();
        response.sendRedirect("adminpage.jsp");
%>