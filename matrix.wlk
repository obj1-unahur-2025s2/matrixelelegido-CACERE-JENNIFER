object neo{
    var energia = 100

    method esElElegido() = true

    method saltar()
    {energia = energia /2}

    method vitalidad() = energia / 10
}
object morfeo{
    var vitalidad = 8
    var cansado = false

    method esElElegido() = false 

    method vitalidad() = vitalidad

    method saltar()
     {vitalidad = (vitalidad -1 ).max(100)
      cansado = not cansado}
    
}
object trinity {
  
     method esElElegido() = false 

      method saltar(){}
     
      method vitalidad() = 0
}

