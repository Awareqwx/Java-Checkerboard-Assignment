<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Checkerboard</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <% 
        int width = request.getParameter("width") == null ? 5 : Integer.parseInt(request.getParameter("width"));
        int height = request.getParameter("height") == null ? 5 : Integer.parseInt(request.getParameter("height"));
        %>
        <h1>Checkerboard: <%= width %>w X <%= height %>h</h1>
        <!--
        <% for(int i = 0; i < height; i++){ %>
            <% for(int j = 0; j < width; j++){ %>
                <% if((i + j) % 2 == 0){ %>
                    --><div class="box black"></div><!--
                <% }else{ %>
                    --><div class="box red"></div><!--
                <% } %>
            <% } %>
            --><br/>
            <!--
        <% } %>
        -->
    </body>
</html>