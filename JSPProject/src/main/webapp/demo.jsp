<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%! //declaration tag 

    int a=3,b=4;
    public int add(int x,int y)
 {
	return x+y;
 } 

%>

<% //scriplet tag
System.out.println(add(a,b));
out.println(add(a,b)+"<br>");
out.println("<h3>"+add(10,20)+"</h3><br>");
%>

The value of a is <%= a %> <br>
The value of b is <%= b %> <br>
Output is <%=add(a,b) %>