object testScala {
	def main(args : Array[String]) : Unit = {
		println("*" * 50)
		if(false) {
			println("General Kenobi!!")
		}
		if(true) {
			println("Hello There!!")
		}

		val isSunny = true
		val isRainy = true
		if(isSunny) {
			println("I'm watching Star Wars!!")
		}
		else {
			println("I'm watching Twilight!!")
		}


		def isCloudy = {
			if(isSunny)
				"Watching Twilight"
			else if(isRainy)
				"Watching HunterXHunter"
			else
				"Watching Alchemist!"
			}
	println(isCloudy)

	println(starWars.obiWan)

	
	println("*" * 50)
	}
}

//If is an expession which can inturn be saved in result
