<html>
<meta charset="utf-8">

<a href="request.asp?Curso=Desenvolvimento Web&Modulo=Curso ASP">Link Teste</a>
<%
curso = request.querystring("Curso")        
modulo = request.querystring("Modulo")

response.write "<br>Curso: " &curso
response.write "<br>Módulo: " &modulo

%>
<br><br>

<form method="post" action="request.asp">
Nome: <input type="text" name="nome"><br>
E-mail: <input type="text" name="email"><br><br>
<input type="submit" value="Enviar">
</form>
<%
' Recebendo como GET
response.write(request.querystring("nome"))&"<br>"
response.write(request.querystring("email"))
' Recebendo como POST
response.write(request.form("nome"))&"<br>"
response.write(request.form("email"))
%>
     
<form method="post" action="request.asp">
Cliente
<select name="cliente">
<option>Maria</option>
<option>João</option>
<option>Pedro</option>
</select>
Masculino
<input type="radio" name="sexo" value="Masculino">
Feminino
<input type="radio" name="sexo" value="Feminino"> <br>
<input type="submit" value="Enviar List">
</form>
<%
Response.write request.form("cliente") &"<br>"
Response.write request.form("sexo")
%> 
<html>