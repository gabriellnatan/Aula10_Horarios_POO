<%-- 
    Document   : index
    Created on : 25 de abr. de 2022, 19:33:16
    Author     : Fatec
--%>

<%@page import="demo.Horario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    Horario agora;
    agora = new Horario();
    agora.setHoras(21);
    agora.setMinutos(04);
    agora.setSegundos(25);
    
    Horario atual = new Horario(21,56,30);
    Horario intervalo = new Horario(21,40,00);
    
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index - POO</title>
    </head>
    <body>
        <h1>POO</h1>
        <h2>Index</h2>
        <h3>Exemplos com Horários:</h3>
        <div>Agora são <%= atual.getHorario() %></div>
        <div>A Intervalo será <%= intervalo.getHorario() %></div>  
    </body>
</html>

