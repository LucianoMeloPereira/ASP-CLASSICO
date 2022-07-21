<table border="1">
<tr>
<td>Valor i</td>
</tr>

<%
i = 1
Do While i<10
response.write "<tr><td>"&i&"</td></tr>"
i = i + 1
Loop
%>
</table>
<br>



<%
for i = 0 To 5
response.write "Numero I = " &i& "<br>"
next 
%>