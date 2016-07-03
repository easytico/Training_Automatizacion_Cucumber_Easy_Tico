# UNTIL

# ejemplo 1
printf "\n\nEjemplo 1\n\n"

contador = 0
intentos_maximos=5

until contador > intentos_maximos
  puts "el número es: #{contador}"
  contador += 1
end