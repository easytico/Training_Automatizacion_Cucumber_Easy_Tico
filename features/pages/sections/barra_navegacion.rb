require 'site_prism'

class BarraNavegacion < SitePrism::Section

	element :siguiente, :xpath, ".//div[@class='wdform-page-and-images' and not (contains(@style,'display: none'))]//div[contains(@id,'page_next')]"
	element :anterior, :xpath, ".//div[@class='wdform-page-and-images' and not (contains(@style,'display: none'))]//div[contains(@id,'page_previous')]"

	# Funcionalidad: Este metodo se encarga de seleccionar el boton "siguiente".
	# Parametros:
	# => NA
	# Retorno:
	# => No retorna
	def click_siguiente
		siguiente.click
	end

	# Funcionalidad: Este metodo se encarga de seleccionar el boton "anterior".
	# Parametros:
	# => NA
	# Retorno:
	# => No retorna
	def click_anterior
		anterior.click
	end
end