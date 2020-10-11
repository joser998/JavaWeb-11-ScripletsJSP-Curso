<!DOCTYPE html>
<%
    //En este caso recuperamos el valor enviando del HTML de la peticion del color y se almacena
    String fondo = request.getParameter("colorFondo");
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP cambio de color</title>
    </head>
    <body bgcolor="<%=fondo%>">
        <h1>JSP cambio de color</h1>

        <%
            
            if (fondo == null || fondo.trim().equals(" ")) {
                fondo = "white";
        %>
            no mandaste ningun color
        <%
            }
        %>

        <br>
        Color de Fondo Aplicado: <%=fondo%>
        <br>
        <a href="index.html">Regresar al Inicio</a>
    </body>
</html>