object ballesta {
	var flechas = 10
	
	method estaCargada() {
		return flechas > 0
	}
	
	method usar() {
		flechas = 0.max(flechas - 1)
	}
	
	method potencia() = 4
	
}

object jabalina {
	var estaCargada = true
	
	method usar() {
		estaCargada = false
	}
	method estaCargada() = estaCargada
	method potencia() = 30
}
