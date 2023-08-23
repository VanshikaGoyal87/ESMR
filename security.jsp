<%
    response.addHeader("Pragma","no-Cache");
    response.addHeader("Cache-Control","no-Store");
    String value=(String)session.getAttribute("delivery");
    if(session==null || value==null ){
    response.sendRedirect("home.jsp");
    }%>