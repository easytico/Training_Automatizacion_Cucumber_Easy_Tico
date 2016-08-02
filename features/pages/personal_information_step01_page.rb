require_relative 'sections/barra_navegacion'
require 'site_prism'

class Step01 < SitePrism::Page
	set_url "http://pruebas.easytico.com/ejemplo-form-informacion-personal/"
	#section :navegacion, BarraNavegacion, :xpath, ".//div[@class='wdform-page-and-images' and not (contains(@style,'display: none'))]//div[@class='wdform_footer']"
	section :navegacion, BarraNavegacion, "#form10"

	element :nombre, "#wdform_2_element_first10"
	element :apellido, "#wdform_2_element_last10"
	element :calle1, "#wdform_3_street110"
	element :calle2, "#wdform_3_street210"
	element :cuidad, "#wdform_3_city10"
	element :estado, "#wdform_3_state10"
	element :codigo_postal, "#wdform_3_postal10"
	element :pais, "#wdform_3_country10"

	# Funcionalidad: Este metodo se encarga de llenar el campo nombre en el formulario.
	# Parametros:
	# => nombre_value: el nuevo valor con el cual llenar con campo de texto
	# Retorno:
	# => No retorna
	def llenar_nombre(nombre_value)
		nombre.set nombre_value
	end

	# Funcionalidad: Este metodo se encarga de llenar el campo apellido en el formulario.
	# Parametros:
	# => apellido_value: el nuevo valor con el cual llenar con campo de texto
	# Retorno:
	# => No retorna
	def llenar_apellido(apellido_value)
		apellido.set apellido_value
	end

	# Funcionalidad: Este metodo se encarga de llenar el campo calle1 en el formulario.
	# Parametros:
	# => calle1_value: el nuevo valor con el cual llenar con campo de texto
	# Retorno:
	# => No retorna
	def llenar_calle1(calle1_value)
		calle1.set calle1_value
	end

	# Funcionalidad: Este metodo se encarga de llenar el campo calle2 en el formulario.
	# Parametros:
	# => calle2_value: el nuevo valor con el cual llenar con campo de texto
	# Retorno:
	# => No retorna
	def llenar_calle2(calle2_value)
		calle2.set calle2_value
	end

	# Funcionalidad: Este metodo se encarga de llenar el campo ciudad en el formulario.
	# Parametros:
	# => ciudad_value: el nuevo valor con el cual llenar con campo de texto
	# Retorno:
	# => No retorna
	def llenar_ciudad(ciudad_value)
		cuidad.set ciudad_value
	end

	# Funcionalidad: Este metodo se encarga de llenar el campo estado en el formulario.
	# Parametros:
	# => estado_value: el nuevo valor con el cual llenar con campo de texto
	# Retorno:
	# => No retorna
	def llenar_estado(estado_value)
		estado.set estado_value
	end

	# Funcionalidad: Este metodo se encarga de llenar el campo código postal en el formulario.
	# Parametros:
	# => codigo_postal_value: el nuevo valor con el cual llenar con campo de texto
	# Retorno:
	# => No retorna
	def llenar_codigo_postal(codigo_postal_value)
		codigo_postal.set codigo_postal_value
	end

	# Funcionalidad: Este metodo se encarga de llenar el campo pais en el formulario.
	# Parametros:
	# => pais_value: el nuevo valor con el cual llenar con campo de texto
	# Retorno:
	# => No retorna
	def llenar_pais(pais_value)
		pais.select(pais_value)
	end
end