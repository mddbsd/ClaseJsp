<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    La suma es:
    <%
        int primerNumero = Integer.valueOf(request.getParameter("x"));
        int segundoNumero = Integer.valueOf(request.getParameter("y"));
        out.print(primerNumero + segundoNumero);
    %>
</body>
</html>