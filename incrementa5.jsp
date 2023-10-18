<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    El numero ingresado mas 5 es:
    <%
        double resultado;
        resultado = Double.parseDouble(request.getParameter("numeroIntro")) + 5;
        out.print(resultado);
    %>
</body>
</html>