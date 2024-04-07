object rosa {

  method leGusta (objecto){

    return objecto.peso() <= 2000
  }

}

object estefania {

  method leGusta (objecto){

    return objecto.esDeColorFuerte() 
  }

}

object juan {

  method leGusta (objeto){
    
    return objeto.esDeColorFuerte() || objeto.peso().between(1200, 1800)

  }

}

object luisa {
  
  method leGusta (objecto){

    return (objecto.esBrillante()) 

  }

}