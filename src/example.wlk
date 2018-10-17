object pacman {
	var image = "pacman.png"
	var position = game.origin()
	var vidas = 3

	method perderVida() {
		vidas--
		position = game.origin()	
	}
	
	method juegoTerminado() = vidas == 0
}

object cherry {
	var image = "cherry.png"
	var position = game.center()
}

class Rival {
	const numero
	
	constructor(_numero) {
		numero = _numero
	}
	
	method image() = "rival" + numero.toString() + ".png"

	method position() = game.at(numero + 1, numero + 1)
}