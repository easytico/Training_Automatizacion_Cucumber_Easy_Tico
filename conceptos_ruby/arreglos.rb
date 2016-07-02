# array vacío   
arreglo_vacio = [] 

# Los índices empiezan desde el cero
arreglo_no_vacio = ['abc', 'def', 'ghi', 'jkl']  
puts "arreglo_no_vacio[0] = #{arreglo_no_vacio[0]}" # == 'abc' 

# reasignacion de una celda de arreglo
arreglo_no_vacio[0] = "xyz"
puts "arreglo_no_vacio[0] = #{arreglo_no_vacio[0]}" # == 'abc'

# busquedas en arreglos
busqueda=arreglo_no_vacio.select {|i| i=='def'}
puts "Busqueda= #{busqueda}"