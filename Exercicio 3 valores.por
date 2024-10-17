programa {
  funcao inicio() {
    inteiro Num1
    inteiro Num2
    inteiro Num3
    escreva("Digite Numero: Num1") 
    leia(Num1)
    escreva("Digite Numero: Num2")
    leia(Num2)
    escreva("Digite Numero: Num3")
    leia(Num3)
    se(Num1>Num2){
      se(Num1>Num3){
        escreva("Num1 e o maior")

      }
      senao{
        escreva("Num2 e o maior")

      }
    }senao{
      se(Num2>Num3){
        escreva("Num2 e o maior")
      }
      senao{
        escreva("Num3 e o maior")
      }
    }

  
    
  }
}
