class Mi_clase 
  def initialize(parametro1, parametro2)  
    # atributos   
    @parametro1 = parametro1
    @parametro2 = parametro2
  end  
 
  # método metodo01
  def metodo01
      puts "Estamos en el Metodo 01"
  end  
 
  # método metodo02
  def metodo02
    puts "Estamos en el Metodo 02" 
  end  

  def suma
    puts @parametro1+@parametro2
  end
end  

# variables
valor1=2
valor2=3
 
# para hacer nuevos objetos,
# se usa el método new
objeto = Mi_clase.new(valor1, valor2)

objeto.metodo01()
objeto.metodo02()
objeto.suma()