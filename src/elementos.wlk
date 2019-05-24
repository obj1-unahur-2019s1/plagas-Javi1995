class Hogar {
	var property nivelMugre 
	var property confort 
	
	method esBueno() = nivelMugre <= confort/2
}

class Huerta {
	var property capacidadProduccion 
	
	method esBueno() = capacidadProduccion  > reguladorHuerta.nivelMinimo()
}

object reguladorHuerta() {
	var property nivelMinimo = 20	
}

class Mascota {
	var property nivelSalud
	const nivelMinimo = 250
	
	method esBueno() = nivelSalud > nivelMnimo 
	
	}

class Barrio {
	var property elementos = []
	
	method 
	
}