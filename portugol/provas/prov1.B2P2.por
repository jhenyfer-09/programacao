programa {
  funcao inicio() {
    inteiro num1 , num2 
    real resul
    caracter ope
    escreva (" Digite o primeiro numero : ")
    leia (num1)
    escreva (" Digite o segundo numero : ")
    leia (num2)
    escreva (" Qual será a operação desejada : ( + - / ou *) : ")
    leia (ope)
    escolha (ope){
      caso '+' :
      resul = num1 + num2
      caso '-' :
      resul = num1 - num2
      caso '/' :
      resul = num1 / num2
      caso '*' :
      resul = num1 * num2
      escreva(" Resultado da operação é : " , resul)
      pare
      caso contrario :
      escreva(" Operção invalida")
    }
   
  }
}
