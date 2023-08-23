<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
  <%      String compId=request.getParameter("cId");
           String password=request.getParameter("pwd");
           String name=request.getParameter("name");
           String compField=request.getParameter("field");
           String des=request.getParameter("desp");
           String mailId=request.getParameter("gst");
           String country=request.getParameter("country");
           String state=request.getParameter("state");
           String city=request.getParameter("city");
           String mail=request.getParameter("mail");
            String contact =request.getParameter("cont");
       
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st= con.prepareStatement("insert into company_table values(?,?,?,?,?,?,?,?,?,?,?)");
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
         response.sendRedirect("companylogin.jsp");
  %>

   