import bebidas.*

object tito {
  var peso = 70
  var rendimiento = 0
  const inerciaBase = 490
  
  method rendimiento() = rendimiento
  method consumir(cantidad, bebida) {
      rendimiento = bebida.consumirDosis(cantidad)
  }
  method velocidad() = (inerciaBase * rendimiento) / peso 
}