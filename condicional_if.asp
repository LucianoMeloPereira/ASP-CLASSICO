
<%
textoBoasVindas = "Seja bem vindo"
nome = "Luciano"
Hora = hour(now)
if hora <= 12 then
response.write "Bom dia"
elseif hora >= 12 and hora < 17 then
response.write "Boa Tarde"
else
response.write "Boa noite"
End if
response.write nome & " " & textoBoasVindas & "<br>"

%>


