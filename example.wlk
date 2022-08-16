

//method: acciones del objeto
//var: variables
//object: crea el objeto
//comportamiento: conjunto de cosas/mensajes que un objeto sabe hacer/entiende

object expectroPatronum{
	
	method lanzarloSobre(alguien){
		alguien.espantar()
	}	
}

object dementor{
	var lugar = "Hogwarts"
	const prision = "Azkaban"
	
	method espantar(){
		lugar = prision
	}
	method estaEnLaCarcel(){
		return lugar == prision
	}
	method perderVarita(){
		
	}
}

object expeliermus{
	method lanzarloSobre(alguien){
		alguien.perderVarita()
	}
}


object voldemort{
	var vida = 100
	method espantar(){
		vida = vida + 1
	}
	method perderVarita(){
		vida = 0
	}
}


object harry{
	
	var hechizo = expectroPatronum
	
	method comoTeLlamas(){
		return "Harry Potter"
	}
	
	method haceUnHechizo(quien){
		hechizo.lanzarloSobre(quien)	
	}
	method estasTranquilo(){
		return dementor.estaEnLaCarcel()
	}
	method aprender(nuevoHechizo){
		hechizo = nuevoHechizo
	}
}
