<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%
    String nombreAnimal = request.getParameter("animal");
    int cantidad = Integer.parseInt(request.getParameter("numero"));
    String nombreImagen;
    if (nombreAnimal.equals("Gato")){
        nombreImagen = "gato.jpg";
    } else {
        nombreImagen = "perro.jpg";
    }
    for(int i =0; i < cantidad; i++){
        out.print("<img src=\"" + nombreImagen + "\" width=\"20%\">");
    }
    %>
</body>
</html>