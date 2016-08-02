require 'site_prism'

class Step01 < SitePrism::Page
	set_url "http://pruebas.easytico.com/ejemplo-form-informacion-personal/"

	element :nombre, "#wdform_2_element_first10"
	element :apellido, "#wdform_2_element_last10"
	element :calle1, "#wdform_3_street110"
	element :calle2, "#wdform_3_street210"
	element :cuidad, "#wdform_3_city10"
	element :estado, "#wdform_3_state10"
	element :codigo_postal, "#wdform_3_postal10"
	element :pais, "#wdform_3_country10"

	def llenar_nombre(nombre_value)
		nombre.text=
	end

	def llenar_apellido(apellido_value)
		nombre.text=
	end

	def llenar_calle1(calle1_value)

	end

	def llenar_calle2(calle2_value)
		
	end

	def llenar_ciudad(cuidad_value)
		
	end

	def llenar_estado(estado_value)
		
	end

	def llenar_codigo_postal(codigo_postal_value)
		
	end

	def llenar_pais(pais_value)
		page.select pais_value, :from => pais
	end
end