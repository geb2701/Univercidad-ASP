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
    Un libro de 3500 ptas. se quedará en un precio de <% impuesto(3500) %>
    <br>
    Una camisa de 6000 ptas. tendrá un precio final de <% impuesto(6000) %>
    <br>
    Un CD de música de 2000 ptas. costaría <% impuesto(2000) %> ptas.
</BODY>
</HTML>