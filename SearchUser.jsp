<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.PreparedStatement" %>
<%
    
    String userId=request.getParameter("uId");
    String password=request.getParameter("pwd");
 
     Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from user_table where user_id=? and password=?");
        st.setString(1,userId);
        st.setString(2,password);
        ResultSet rs= st.executeQuery();
        if(rs.next()){
        Cookie ck=new Cookie("dynamic",userId);
        ck.setMaxAge(10000);
        response.addCookie(ck);
        session.setAttribute("delivery",userId);
            response.sendRedirect("userpage.jsp");
        }
        else{
        out.println("invalid Id/password");
    }
      
%>