Algoritmo "biblioteca"

Var
 opcaoMenu : inteiro
 nome, quarto : caractere
 pause : caractere
 
  
procedimento telaInicial ()
  Inicio
  escreval("=================================")
  escreval(" Bem vindo ao sistema do hotel la ele")
  escreval("==================================")
  escreval("Pressione enter para continuar...")
  leia(pause)
fimprocedimento

procedimento menuPrincipal()
  Inicio
  Escreval("================")
  escreval("Menu Principal")
  escreval("================")
  escreval("1-Consultar quartos disponiveis")
  escreval("2-aluguel de quartos")
  escreval("3-cancelamento de quartos")
  escreval("4-Fale Conosco")
  escreval("5-Sair")
  Leia(opcaoMenu)
  
  repita menuPrincipal
  
  Escolha opcaoMenu
  caso 1
        consultarquarto()
        escreval("digite outra opção")
        leia(opcaoMenu)
  caso 2
        alugarQuarto()
         escreval("digite outra opção")
        leia(opcaoMenu)
  caso 3
        cancelarQuarto()
         escreval("digite outra opção")
        leia(opcaoMenu)
  caso 4
       faleConosco()
        escreval("digite outra opção")
        leia(opcaoMenu)
  caso 5
       escreval("encerrando sistema, ate logo")
       fimalgoritmo
  
  outrocaso
  escreval("opção invalida, tente novamente")

  fimescolha
  ate opcaoMenu = 5
  

fimprocedimento

procedimento  finalizar()
inicio

escreval("encerrando sistema, ate logo")
fimalgoritmo



fimprocedimento


Procedimento consultarQuarto()
inicio
escreval("==================")
escreval("Quartos disponiveis")
Escreval("1-suit")
escreval("2-muquifo")
escreval("3-percevejo")
escreval("==================")


fimprocedimento

procedimento alugarQuarto()
inicio
escreval("digite seu nome para alugar o quarto")
leia(nome)
escreval("digite o nome do quarto")
leia(quarto)
escreval(nome," pegou o quarto ", quarto)

fimprocedimento

procedimento cancelarQuarto()
inicio
escreval("digite seu nome para cancelar a reserva do quarto")
leia(nome)
escreval("digite o nome do quarto que sera cancelado")
leia(quarto)
escreval(nome, " devolveu o quarto: ",quarto)

fimprocedimento

procedimento faleConosco()
inicio
escreva("Para esclarecimento de duvidas entre em contato conosco:hotel la ele")

fimprocedimento


inicio


telaInicial()
MenuPrincipal()


fimalgoritmo