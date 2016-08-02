When (/^Yo ingreso el nombre "(.*?)" y el apellido "(.*?)"$/) do |nombre, apellido|
	init_step01
	@step01.llenar_nombre(nombre)
	@step01.llenar_apellido(apellido)
end

And (/^Yo ingreso la direccion calle 01 "(.*?)", calle 02 "(.*?)", cuidad "(.*?)", estado "(.*?)", codigo postal "(.*?)", pais "(.*?)"$/) do |calle01, calle02, ciudad, estado, codigo_postal, pais|
	init_step01
	@step01.llenar_calle1(calle01)
	@step01.llenar_calle2(calle02)
	@step01.llenar_ciudad(ciudad)
	@step01.llenar_estado(estado)
	@step01.llenar_codigo_postal(codigo_postal)
	@step01.llenar_pais(pais)
end