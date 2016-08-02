require 'site_prism'

class BarraNavegacion < SitePrism::Section

	element :siguiente, :xpath, ".//div[@class='wdform-page-and-images' and not (contains(@style,'display: none'))]//div[contains(@id,'page_next')]"
	element :anterior, :xpath, ".//div[@class='wdform-page-and-images' and not (contains(@style,'display: none'))]//div[contains(@id,'page_previous')]"

	def click_siguiente
		siguiente.click
	end

	def click_anterior
		anterior.click
	end
end