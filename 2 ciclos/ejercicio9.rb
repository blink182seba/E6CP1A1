=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
puts '<table>'
puts '  <tbody>'
puts '    <tr>'
 for i in 1..4 do
   puts "       <td> #{i} </td>"
 end
puts '    </tr>'
puts '  </tbody>'
puts '</table>'
