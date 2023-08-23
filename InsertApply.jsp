<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
  <%      String name=request.getParameter("name");
           String gender=request.getParameter("gender");
           String country=request.getParameter("country");
           String state=request.getParameter("state");
           String city=request.getParameter("city");
           String category=request.getParameter("cat");
           String mail=request.getParameter("mail");
           String contact=request.getParameter("contact");
           String question=request.getParameter("ques");
           
       
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st= con.prepareStatement("insert into applynow values(?,?,?,?,?,?,?,?,?)");
        st.setString(1,name);
        st.setString(2,gender);
        st.setString(3,country);
        st.setString(4,state);
        st.setString(5,city);
        st.setString(6,category);
        st.setString(7,mail);
        st.setString(8,contact);
        st.setString(9,question);
        

        st.executeUpdate();
	 con.close();
         response.sendRedirect("userpage.jsp");
  %>

   