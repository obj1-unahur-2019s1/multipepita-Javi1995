
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaQueOtorga() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo 
 */ 
object alcaucil {
	method energiaPorGramo(){
		return 20
	}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorgramo(){
		return 9
	}
	// completar
}

// despues, agregar mijo y canelones 

object mijo{
	var estaMojado = false
	
	method secarse(){
		estaMojado = true
	}
	
	method energiaPorgramo(){
		if (estaMojado){
			return 15
		}
		else {
			return 20
		}
	}
}

object canelones{
	var conSalsa = falso
	var conqueso = falsto
}