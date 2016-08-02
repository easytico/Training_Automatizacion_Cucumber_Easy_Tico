Feature: Seccion 7
	Aqui podemos poner una descripcion significativa para nuestro feature
	el cual representa una seccion o feature en nuestro sistema, ya sea un login.
	Como podemos ver se puede hacer enter y cucumber no lo interpreta, sino que
	solamente se mostrará como un tipo documentación a la hora de ejecutar este .feature

	Background: 
		Given I open the browser

	@scenario01
	Scenario: Llenar formulario de informacion personal Step 1 de forma exitosa.
		When Yo ingreso el nombre "Oscar" y el apellido "Valerio"
			And Yo ingreso la direccion calle 01 "calle 01", calle 02 "calle 02", cuidad "San Jose", estado "San Jose", codigo postal "1234", pais "Costa Rica"
			And Selecciono continuar
		Then Yo debo ver "2/3"
			And Yo debo ver "33%"

	@scenario02
	Scenario Outline: Llenar formulario de informacion personal Step 1 de forma exitosa con Scenario Outline.
		When Yo ingreso el nombre "<nombre>" y el apellido "<apellido>"
			And Yo ingreso la direccion calle 01 "<calle01>", calle 02 "<calle02>", cuidad "<ciudad>", estado "<estado>", codigo postal "<codigo_postal>", pais "<pais>"
			And Selecciono continuar
		Then Yo debo ver "2/3"
			And Yo debo ver "33%"

		Examples:
		|nombre|apellido|calle01|calle02|ciudad|estado|codigo_postal|pais|
		|nombre01|apellido1|calle01-01|calle02-01|ciudad01|estado01|codigo_postal01|Costa Rica|
		|nombre02|apellido2|calle01-02|calle02-02|ciudad02|estado02|codigo_postal02|Brazil|