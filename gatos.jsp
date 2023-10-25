<%@page import="clases.Gato"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Clase Gatos</h1>
    <br>
    <%
    Gato g1 = new Gato("pepe", "wer");
    Gato g2 = new Gato("Garfield", "asd");
    Gato g3 = new Gato("tom", "asd");

    out.print(g1);
    out.print(g2);
    out.print(g3);
    out.print(g1.maulla());
    out.println(g2.come("sardinas"));
    %>
</body>
</html>