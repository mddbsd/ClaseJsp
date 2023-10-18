<%
    int a = 0;
%>
<html>
    <body>
        <h1>PAGINA JSP</h1>
        <p>Hola Mundo!</p>
        <%
            out.print(a);
            a = a + 1;
            out.print(a);
        %>
        <p>
            <%
                for(int i = 0; i < 5; i++){
                    out.print("el numero es: " + i + "<br>");
                }
            %>
        </p>
    </body>
</html>