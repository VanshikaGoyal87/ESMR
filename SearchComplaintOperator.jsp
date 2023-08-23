<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.PreparedStatement" %>
<%
    
    String copId=request.getParameter("copId");
    String password=request.getParameter("pwd");
     Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from complainoperator_table where complain_operator_Id=? and password=?");
        st.setString(1,copId);
        st.setString(2,password);
        ResultSet rs= st.executeQuery();
        if(rs.next()){
        session.setAttribute("delivery",copId);
            response.sendRedirect("complaintoperatorpage.jsp");
        }
        else{
        out.println("invalid Id/password");
    }
      
%>