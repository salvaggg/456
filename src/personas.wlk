import objetos.*

object estefania {
	method leGusta(objeto) { return objeto.color().esFuerte() }
}

object rosa {
	method leGusta(objeto) {return objeto.peso()<=2000  }  // completar
}

object luisa {
	method leGusta(objeto) {return objeto.material().brilla() }  // completar
}

object juan {
	method leGusta(objeto) {return 1200<objeto.peso() and objeto.peso()<1800  or objeto.color().esfuerte()=false }  // completar
}

