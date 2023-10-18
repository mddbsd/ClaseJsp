<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <% request.setCharacterEncoding("UTF-8");%>
    Me gusta comer
    <% out.print(request.getParameter("cadenaIntro"));%>
</body>
</html>