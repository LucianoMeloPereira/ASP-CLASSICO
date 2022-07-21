<html>
<body>
<meta charset="utf-8">
<form method="post" action="recebe_numeros.asp">
Valor1: <input type="text" name="valor1"><br>
Valor2: <input type="text" name="valor2"><br><br>
<input type="submit" value="Calcular">
</form>
<%
valor1 = cint(request.form("valor1"))
valor2 = request.form("valor2")
if valor1 <> "" and valor2 <> "" then
%>
Números <%=valor1%> e <%=valor2%> <br>
<b>Adição: </b> <%=valor1+valor2%> <br>
<b>Subtração: </b> <%=valor1-valor2%> <br>
<b>Multiplicação: </b> <%=valor1*valor2%> <br> 
<b>Divisão: </b> <%=valor1/valor2%> <br>
<%
end if
%>
</body>
</html>