/** First Wollok example */
object feroz {
	var peso = 10
	
	method estaSaludable() = peso > 20 || peso < 150
	method entraEnCrisis() {peso = 10}
	method comer(unaComida) {peso =+ unaComida.peso()*0.1}
	method correrAUnLugar() {peso =- 1}
	method soplarCasa(unaCasa) {peso =- unaCasa.resistencia() + unaCasa.pesoOcupantes()}
}

object caperucita {
	var canasta = 6
	const peso = 60
	
	method caeUnaManzana() {canasta =- 1}
	method peso() = peso + canasta*0.2
}

object abuelita {
	const peso = 50
}

object cazador {
	const peso = 70
}

object casaPaja {
	const resistencia = 0
	const pesoOcupantes = 10
	
	method resistencia() = resistencia
	method pesoOcupantes() = pesoOcupantes
}

object casaMadera {
	const resistencia = 5
	const pesoOcupantes = 20
	
	method resistencia() = resistencia
	method pesoOcupantes() = pesoOcupantes
}

object casaLadrillo {
	const resistencia = 2*ladrillos
	const ladrillos = 500
	
		method resistencia() = resistencia
}