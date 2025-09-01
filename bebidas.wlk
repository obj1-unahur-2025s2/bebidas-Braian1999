import tito.*

object whisky {
    method consumirDosis(dosis) = 0.9 ** dosis
}

object terere {
    method consumirDosis(dosis) = 1.max(0.1 * dosis)
}

object cianuro {
    method consumirDosis(dosis) = 0
}