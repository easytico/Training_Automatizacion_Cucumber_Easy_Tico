#CLASES

class NuevaClase	# declaracion de la clase
	
	def initialize(parametro01, parametro02)  # construntor de la clase
		# Declaracion de los Atributos
		@parametro01=parametro01
		@parametro02=parametro02
	end

	def metodo01		# declaracion de un metodo
		puts "Estamos en el metodo 01"
	end

	def metodo02		# declaracion de un metodo
		puts "Estamos en el metodo 02"
	end
end

nuevo_objeto=NuevaClase.new(1, 2)  	# creamos una instancia de la clase NuevaClase que nos
								# por resultado un objeto de la clase.


nuevo_objeto.metodo01	# instanciacion de metodos
nuevo_objeto.metodo02	# instanciacion de metodos