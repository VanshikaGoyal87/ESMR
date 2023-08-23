<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
  <%      String name=request.getParameter("name");
           String feedback=request.getParameter("feed");
           String ratings=request.getParameter("ratings");
          
       
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st= con.prepareStatement("insert into feedback_table values(?,?,?)");
        st.setString(1,name);
        st.setString(2,feedback);
        st.setString(3,ratings);
        

        st.executeUpdate();
	 con.close();
         response.sendRedirect("companypage.jsp");
  %>

   