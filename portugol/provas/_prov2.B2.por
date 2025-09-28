programa {
  funcao inicio() {
    inteiro idade , dia
    real preco
    escreva (" Que dia da samana é hoje . Digite 1 : para domingo. 2 : para segunda .  3 : pata terça . 4 : para  quarta . 5 : para quinta . 6 : para sexta .7 : para sabado:")
    leia (dia)
    escreva ( " Qual é a sua idade : ")
    leia ( idade)
    escolha (dia) {
    caso 4 :
    se (idade >= 60){
    preco = 8 / 2
    escreva (" Seu ingresso é : " , preco)
    } senao {
    escrva ( "Seu ingresso é 8 ")
    }
    pare
    caso 1 :
    caso 7 :
    se (idade >= 60){
    preco = 20 / 2
    escreva (" Seu ingresso é : " , preco)
    } senao {
    escrva ( "Seu ingresso é 20 ")
    pare
    }
    caso 2 :
    caso 3 :
    caso 5 : 
    caso 6 :
    se (idade >= 60){
    preco = 15 / 2
    escreva (" Seu ingresso é : " , preco)
    } senao {
    escrva ( "Seu ingresso é 15 ")
    pare
    }
    caso contrario : 
    escreva (" Dia da semana invalido")
    }}
}
