<!DOCTYPE html>

<% @ LANGUAGE="VBSCRIPT" %>
<HTML>
<HEAD>
    <TITLE>Funcion impuesto</TITLE>
</HEAD>
<BODY>
    <%Function impuesto(precio_articulo)
    precio_final=precio_articulo+precio_articulo*20/100
    Response.Write precio_final
    End Function%>
    Un libro de 3500 ptas. se quedar� en un precio de <% impuesto(3500) %>
    <br>
    Una camisa de 6000 ptas. tendr� un precio final de <% impuesto(6000) %>
    <br>
    Un CD de m�sica de 2000 ptas. costar�a <% impuesto(2000) %> ptas.
</BODY>
</HTML>