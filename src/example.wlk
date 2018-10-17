object pacman {
	var image = "pacman.png"
	var position = game.origin()
}

object cherry {
	var image = "cherry.png"
	var position = game.center()
}

class Rival {
	const numero = 0
	
	constructor(_numero) {
		numero = _numero
	}
	
	method image() = "rival" + numero + ".png"

	method position() = game.at(numero + 1, numero + 1)	
}