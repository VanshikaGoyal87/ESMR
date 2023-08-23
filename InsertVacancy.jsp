<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
  <%      String post=request.getParameter("post");
           String category=request.getParameter("cat");
           String desp=request.getParameter("desp");
           String count=request.getParameter("count");
           String salary=request.getParameter("salary");
           
          
       
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st= con.prepareStatement("insert into vacancy_table values(?,?,?,?,?)");
        st.setString(1,post);
        st.setString(2,category);
        st.setString(3,desp);
        st.setString(4,count);
        st.setString(5,salary);
        

        st.executeUpdate();
	 con.close();
         response.sendRedirect("companypage.jsp");
  %>

   