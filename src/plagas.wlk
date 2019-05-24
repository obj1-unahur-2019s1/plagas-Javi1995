class Plagas { 
	var property poblacion 
	method transmiteEnfermedad() = poblacion  >= 10
	method atacar(elemento) {poblacion += poblacion * 0.1}
}

class PlagaCucas inherits Plagas{
	var property pesoPromedio
	
	override method transmiteEnfermedad() = super() and pesoPromedio >= 10
	method nivelDanio() = poblacion/2
	override method atacar(elemento) {
		super(elemento)
		pesoPromedio += 2
	}
}

class PlagaPulgas inherits Plagas{	
	method nivelDanio() = poblacion * 2
}

class PlagaMosquitos inherits Plagas{	
	method nivelDanio() = poblacion
}

class PlagaGarrapatas inherits PlagaPulgas{
	override method atacar(elemento){
		poblacion += poblacion * 0.2
	}
}
