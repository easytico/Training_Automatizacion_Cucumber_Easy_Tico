# METODOS

def metodo_sin_parametros
	printf "\nEstamos en el método sin parámetros\n"
	return "Con exito"
end

def metodo_con_parametros(parametro01, parametro02)
	printf "\nEstamos en el método con parámetros\n"
	printf "\tparametro01= #{parametro01} / parametro02= #{parametro02}"
end

def metodo_con_parametro_opcional(parametro01="default")
	printf "\nEstamos en el método con parámetros opcionales\n"
	puts "El valor del parametro opcional es #{parametro01}"
end

def metodo_multiple_return
	printf "\nEstamos en el método con múltiple return\n"
	return 1, 2
end

valor_retornado = metodo_sin_parametros
puts valor_retornado
metodo_con_parametros("123", "456")

# método parametro opcional
printf("\n\n")
metodo_con_parametro_opcional()
metodo_con_parametro_opcional("no default")

# metodo con multiple return
printf("\n\n")
valor_retorno01,valor_retorno02 =metodo_multiple_return
puts valor_retorno01
puts valor_retorno02