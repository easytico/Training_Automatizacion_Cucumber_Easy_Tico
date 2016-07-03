# .. genera una secuencia donde los puntos límites están incluidos
rango01=(1..20).to_a  #es la secuencia 1, 2, 3, 4, 5, ....., 18, 19, 20
puts "rango01= #{rango01}"



# … genera una secuencia en la que no está incluida el límite superior.
rango02=(1...20).to_a #es la secuencia 1, 2, 3, 4, 5, ....., 18, 19
puts "rango02= #{rango02}"


puts "Max: #{rango02.max}"
puts "MIN: #{rango02.min}"
puts "Include 10?: #{rango02.include?(10)}"