programa {
  funcao inicio() {
    real n1 , n2 , resul
    inteiro op
    escreva(" Escreva o primeiro numero :  ")
    leia (n1)
    escreva(" Ecreva o segundo numero :  ")
    leia (n2)
    escreva(" Ecolha a operação : \n [1] : Adição \n [2] : Para subtração \n
    ")
    leia(op)
    escolha (op){
    caso 1 : 
    resul= n1 + n2
     escreva(" o resultado é" , resul)
    pare
    caso 2 :
    resul = n1 - n2
     escreva(" o resultado é" , resul)
    pare
    caso contrario :
    escreva(" Operação invalida")
    }
  }
}
