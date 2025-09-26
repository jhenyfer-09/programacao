programa {
  funcao inicio() {
    inteiro num1 , num2
    caracter ope
    real resul
    escreva(" Digite o primeiro numero : ")
    leia(num1)
    escreva(" Digite o segundo numero : ")
    leia(num2)
    escreva (" Qual será a operação ( + , - , * ou /) :")
    leia(ope)
    se (ope =='+'){
    resul = num1 + num2
    escreva ("Seu resultado é :" , resul)
    }
     se (ope =='+'){
    resul = num1 + num2
    escreva ("Seu resultado é :" , resul)
    }
     se (ope =='*'){
    resul = num1 * num2
    escreva ("Seu resultado é :" , resul)
     }
     se (ope =='/'){
    resul = num1 / num2
    escreva (" Seu resultado é :" , resul)
    } senao {
      escreva (" Sua operação é invalida. Escreva + , - , * ou / ")
    }
  }
}
