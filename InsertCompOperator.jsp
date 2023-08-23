<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
  <%      String compId=request.getParameter("id");
           String password=request.getParameter("pwd");
           String name=request.getParameter("name");
           String compField=request.getParameter("dob");
           String des=request.getParameter("post");
           String mailId=request.getParameter("salary");
           String country=request.getParameter("cont");
           String state=request.getParameter("mail");
           String city=request.getParameter("country");
           String mail=request.getParameter("state");
            String contact =request.getParameter("city");
       
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st= con.prepareStatement("insert into complainoperator_table values(?,?,?,?,?,?,?,?,?,?,?)");
        st.setString(1,compId);
        st.setString(2,password);
        st.setString(3,name);
        st.setString(4,compField);
        st.setString(5,des);
        st.setString(6,mailId);
        st.setString(7,country);
        st.setString(8,state);
        st.setString(9,city);
        st.setString(10,mail);
        st.setString(11,contact);

        st.executeUpdate();
	 con.close();
         response.sendRedirect("adminpage.jsp");
  %>

   