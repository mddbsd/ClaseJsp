<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<H1>Ejemplo Cambio de Titulos</H1>>
<%
    for(int i = 1; i < 7; i ++){
        out.print("<h" + i + ">Esto es un tiulo</h" + i + ">");
    }
%>
<h1>Ejemplo Tabla</h1>
<table border="2">
    <tr>
        <td>Numero</td><td>Cuadrado</td>
    </tr>
    <%
        
        for(int i = 0; i < 10; i++){
            out.print("<tr>");
            out.print("<td>" + i +"</td>");
            out.print("<td>");
            out.print(i * i);
            out.print("</td></tr>");
        }

    %>
</table>
<h1>Paso de cadena de caracteres</h1>
<form method="post" action="frase.jsp">
    Introduzca el nombre de una fruta
    <input type="text" name="cadenaIntro">
    <input type="submit" value="OK">
</form>
<h1>Paso de numeros</h1>
<form method="post" action="incrementa5.jsp">
    Introduzca un numero (puede contener decimales)
    <input type="text" name="numeroIntro">
    <input type="submit" value="OK">
</form>
<h1>SUPErCALCULADOra</h1>
<form method="get" action="resultado.jsp">
    x <input type="text" name="x"><br>
    y <input type="text" name="y"><br>
    <input type="submit" value="calcular">
</form>
</body>
</html>













