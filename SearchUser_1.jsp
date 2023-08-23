<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.PreparedStatement" %>
<%
    
    String userId=request.getParameter("uId");
    String ques=request.getParameter("ques");
        String ans=request.getParameter("ans");

 
     Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","abc123");
        PreparedStatement st=con.prepareStatement("select* from user_table where user_id=? and question=? and answer=?");
        st.setString(1,userId);
        st.setString(2,ques);
        st.setString(3,ans);
        
        ResultSet rs= st.executeQuery();
        if(rs.next()){
        session.setAttribute("delivery",userId);
            response.sendRedirect("setnewpass_forget.jsp");
        }
        else{
        out.println("invalid Id/password");
    }
      
%>