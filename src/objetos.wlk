/* colores */
object rojo { method esFuerte() { return true } }
object verde {method esFuerte() {return true}  } 
object celeste { method esFuerte() {return false} }  
object pardo { method esFuerte() {return false} }  

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cobre { method brilla() { return true } }
object cuero { method brilla() { return false } }
object madera {method brilla() {return false}}

// agregar: cobre, madera, cuero

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() {return pardo  }  // completar
	method material() {return cuero  }  // completar
	method peso() { return 1300 }  // completar
}

object munieco {
	var _peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return _peso }
	method setPeso(peso) { _peso = peso }
}

object bicicleta {
	method color() { return verde }
	method material() { return madera }
	method peso() { return 8000 }
}

object placa {
	var _color=rojo
	var _peso=2500
	
	
	method color() { return celeste }
	method setColor(color) {_color=color}
	method material() { return vidrio }
	method peso() { return _peso }
	method setPeso(peso) { _peso = peso }
}


