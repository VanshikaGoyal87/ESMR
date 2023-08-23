<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
  <%      String name=request.getParameter("name");
           String id=request.getParameter("id");
           String category=request.getParameter("cat");
           String details=request.getParameter("details");
           String date=request.getParameter("date");
           String status=request.getParameter("status");
           String resolveDate=request.getParameter("resolve");
           String solveBy=request.getParameter("solve");
          
       
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st= con.prepareStatement("insert into complain_table values(?,?,?,?,?,?,?,?)");
        st.setString(1,name);
        st.setString(2,id);
        st.setString(3,category);
        st.setString(4,details);
        st.setString(5,date);
        st.setString(6,status);
        st.setString(7,resolveDate);
        st.setString(8,solveBy);
        

        st.executeUpdate();
	 con.close();
         response.sendRedirect("userpage.jsp");
  %>

   