programa {
  funcao inicio() {
    inteiro idade , dia
    real precoB, precoF
    escreva (" Que dia da semana é hoje . Digite 1 : para domingo e sabado. 2 : para segunda , terça , quinta e sexta . 3 : para quarta . ")
    leia (dia)
    escreva ( " Qual é a sua idade : ")
    leia ( idade)
    escolha (dia) {
    caso 3 :
      precoB = 8 
    pare
    caso 1 :
      precoB = 20
    pare
    caso 2 :
      precoB = 15
    pare
    caso contrario : 
    escreva (" Dia da semana invalido")
    }
    se (idade >=60) {
       precoF = precoB / 2
    } senao {
      precoF = precoB
    }
    escreva (" Valor é " , precoF)
  }
}