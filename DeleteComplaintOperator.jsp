<%@page import = "java.sql.Connection" %>
<%@page import = "java.sql.ResultSet" %>
<%@page import = "java.sql.PreparedStatement" %>
<%@page import = "java.sql.DriverManager" %>
<%      String compOpId=request.getParameter("coId");
        String pass=request.getParameter("pass");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st1= con.prepareStatement("delete from complainoperator_table where complain_operator_Id=? and password=?");
        st1.setString(1, compOpId);
        st1.setString(2, pass);
        st1.executeUpdate();
        response.sendRedirect("login.jsp");
%>