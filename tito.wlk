import bebidas.*

object tito {
    var rendimiento = 0
    const inerciaBase = 490
  
    method peso() = 70
    method rendimiento() = rendimiento
    method consumir(cantidad, bebida) {
        rendimiento = bebida.consumirDosis(cantidad)
    }
    method velocidad() = (inerciaBase * rendimiento) / self.peso() 
}