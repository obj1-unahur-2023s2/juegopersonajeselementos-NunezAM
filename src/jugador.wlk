import personajes.*
import elementos.*
import armas.*

object luisa {
	var personajeActivo
	
	method personajeActivo() = personajeActivo
	method personajeActivo(unPersonaje) {
		personajeActivo = unPersonaje
	}
	
	method aparece(elemento) {
		personajeActivo.encontrar(elemento)
	}
}
