object pepita {
  var energia = 100
  
  method volar(_distancia) {
    energia = energia - 10 - _distancia
  }

  method descansar(){
    energia = energia + 10
  }

  method energiaActual(){
    return energia
  }

}

object alpiste {
  method energiaQueAporta(){
    return 20
  }
}




