<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.PreparedStatement" %>
<%
    
    String compId=request.getParameter("cId");
    String password=request.getParameter("pwd");
     Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from company_table where company_id=? and password=?");
        st.setString(1,compId);
        st.setString(2,password);
        ResultSet rs= st.executeQuery();
        if(rs.next()){
        session.setAttribute("delivery",compId);
            response.sendRedirect("companypage.jsp");
        }
        else{
        out.println("invalid Id/password");
    }
      
%>