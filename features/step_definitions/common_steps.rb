Given (/^I open the browser$/) do 
	visit('http://pruebas.easytico.com/ejemplo-form-informacion-personal/')
end

And (/^Selecciono continuar$/) do 
	init_step01()
	@step01.navegacion.click_siguiente
end

Then (/^Yo debo ver "(.*?)"$/) do |texto|
	expect(page).to have_content texto
end

def init_step01
	if @step01.nil?
		@step01=Step01.new
	end
end
