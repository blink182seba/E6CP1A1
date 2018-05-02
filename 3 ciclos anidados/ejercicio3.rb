# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
a = 5
while a != 0 do
a = gets.chomp.to_i
if a != 0
for i in 2..9
  puts "#{a * i}"
end
end
end
