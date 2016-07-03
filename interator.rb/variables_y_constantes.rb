printf "\n\n###### => Ejemplos de asignaciones\n"
variable_string = 'Hola Mundo!'  
variable_int = 5
variable_float=1.5
variable_float=2.5 # las variables se pueden reasignar



printf "\n\n###### => Constantes\n"
MI_CONSTANTE = 10
MI_CONSTANTE = 20 # las constantes no se pueden reasignar  
				 # --> already initialized constant MI_CONSTANTE



printf "\n\n###### => Integers\n"
num01=1
num02=2
num03="123".to_i ## convertir un string a un numero entero
resultado=num01+num02+num03
puts "Suma Integer= #{resultado}"



printf "\n\n###### => Floats\n"
num01=1.5
num02=2.5
num03="123.5".to_f ## convertir un string a un numero entero
resultado=num01+num02+num03
puts "Suma Float= #{resultado}"



printf "\n\n###### => String\n"
string01="abc"
string02="def"
string03="ghi"
puts "Concatenación de strings: / #{string01} / #{string02} / #{string03}"



printf "\n\n###### => Booleanos\n"
booleano01=true
booleano02=false
puts "Booleanos: #{booleano01} / #{booleano02}"



printf "\n\n###### => Variables globales\n"
$variable_global="variable global value"
puts "Variable global: #{$variable_global}"