import personas.*

object remera {

  var material = "lino"
  var color = "roja"
  var peso = 800
  var esBrillante = false
  var esDeColorFuerte = true
  
  method color(){
    return color
  }

  method peso(){
    return peso
  }

  method esBrillante(){
    return esBrillante
  }

  method esDeColorFuerte(){
    return esDeColorFuerte
  }

  method material(){
    return material
  }

}

object pelota {

  var material = "Cuero"
  var color = "Pardo"
  var peso = 1300
  var esBrillante = false
  var esDeColorFuerte = true
  
  method color(){
    return color
  }

  method peso(){
    return peso
  }

  method esBrillante(){
    return esBrillante
  }

  method esDeColorFuerte(){
    return esDeColorFuerte
  }

  method material(){
    return material
  }

}

object biblioteca {

  var material = "Madera"
  var color = "Verde"
  var peso = 8000
  var esBrillante = false
  var esDeColorFuerte = true
  
  method color(){
    return color
  }

  method peso(){
    return peso
  }

  method esBrillante(){
    return esBrillante
  }

  method esDeColorFuerte(){
    return esDeColorFuerte
  }

  method material(){
    return material
  }

}

object muneco {

  var material = "vidrio"
  var color = "celeste"
  var peso = 1
  var esBrillante = true
  var esDeColorFuerte = false

  method cambiarElPeso (cantidad){
    peso = cantidad
  }

  method color(){
    return color
  }

  method peso(){
    return peso
  }

  method esBrillante(){
    return esBrillante
  }

  method esDeColorFuerte(){
    return esDeColorFuerte
  }

  method material(){
    return material
  }

}

object placa {

  var material = "cobre"
  var color = "sinColor"
  var peso = 1
  var esBrillante = true
  var esDeColorFuerte = false
  
  method cambiarElPeso(cantidad) {
    peso = cantidad
  }

  method cambiarElColor(tipo) {
    color = tipo
    esDeColorFuerte = color == "rojo" || color == "verde"
  }

  method color() {
    return color
  }

  method peso() {
    return peso
  }

  method esBrillante() {
    return esBrillante
  }

  method esDeColorFuerte() {
    return esDeColorFuerte
  }

  method material() {
    return material
  }
}

