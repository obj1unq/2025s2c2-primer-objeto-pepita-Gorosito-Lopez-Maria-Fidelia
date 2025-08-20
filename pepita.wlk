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
  method comer(_alimento) {
    energia = energia + _alimento.energiaQueAporta()
  }
}

object alpiste {
  method energiaQueAporta(){
    return 20
  }
}





