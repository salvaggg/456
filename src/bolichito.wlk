import objetos.*
import personas.*
object bolichito {
	var objetoEnMostrador
	var objetoEnVidriera
	
	method ponerEnMostrador(objeto) { objetoEnMostrador = objeto }
	method ponerEnVidriera(objeto) { objetoEnVidriera = objeto }
	
	method esBrillante() { 
		const elDeMostradorBrilla = true   // implementar
		const elDeVidrieraBrilla = true   // implementar
		return "mostrador "+elDeMostradorBrilla and "  vidriera "+elDeVidrieraBrilla
	}
	
	method esMonocromatico() {
		return objetoEnMostrador.color() == objetoEnVidriera.color()
	}
	
	method estaDesequilibrado() {
		return objetoEnMostrador.peso()>objetoEnVidriera.peso() 
	}
	
	method tieneAlgoDeColor(color) {
		
		return objetoEnMostrador.color()== color or objetoEnVidriera.color()== color
		 
	}

	method puedeMejorar(){
			return objetoEnMostrador.peso() == objetoEnVidriera.peso() or objetoEnMostrador.color() == objetoEnVidriera.color()
	}

	method puedeOfrecerleAlgoA(persona) {
			return persona.leGusta(objetoEnMostrador) or persona.leGusta(objetoEnVidriera)
	}
}




