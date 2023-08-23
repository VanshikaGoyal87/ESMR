<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>
<%      String OpId=request.getParameter("opId");
        String pass=request.getParameter("pass");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st1= con.prepareStatement("delete from operator_table where operator_id=? and operator_password=?");
        st1.setString(1, OpId);
        st1.setString(2, pass);
        st1.executeUpdate();
        response.sendRedirect("login.jsp");
%>