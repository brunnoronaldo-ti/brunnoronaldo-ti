Algoritmo "programa de login em portugol"

Var
   senha, tentativa, tent_restante, limite, opcao : inteiro
   nome : caractere
   bloqueado : logico

Inicio
   senha <- 030809
   bloqueado <- falso
   tent_restante <- 0
   limite <- 3
   opcao <- 0

   escreva("digite seu nome de login: ")
   leia(nome)
   escreval()
   escreval(".....digite a senha para efetuar login.....")
   escreval()
   
   enquanto (tent_restante < limite) e (tentativa <> senha) faca
      escreval("insira a senha: ")
      leia(tentativa)
      
      se tentativa = senha entao
         tentativa <- senha
         escreval("senha v�lida")

      senao
         se tentativa <> senha entao

            tent_restante <- tent_restante + 1
            escreval("senha incorreta, numero de tentativas: ", tent_restante)

         fimse
      fimse
   fimenquanto

   escreval()
   escreval()

   se tent_restante = limite entao
      escreval("Voc� excedeu o limite de tentativas")
      escreval("!!Sua conta foi bloqueada!!")
      bloqueado <- verdadeiro
   senao
   
   escreval("Seja bem-vindo ", nome, ", o que deseja fazer hoje?")
   
   enquanto opcao <> 3 faca

      escreval("Digite 1 para mudar a senha")
      escreval("Digite 2 para ver sua conta banc�ria")
      escreval("Digite 3 para sair")
      leia(opcao)

         se opcao = 1 entao

            escreval("Voc� escolheu alterar a senha")
            escreva("Digite a nova senha: ")
            leia(senha)
            escreval("Excelente escolha!!")
            escreval()
            escreval("O que deseja fazer agora?")
         senao
            se opcao = 2 entao

               escreval("Voc� escolheu ver sua conta banc�ria")
               escreval("Sua conta banc�ria possui um valor de: R$0,30")
               escreval("O que deseja fazer agora?")
            senao
               se opcao = 3 entao
                  escreval("ok, redirecionando para a sa�da")
               senao

                 escreval("N�mero inv�lido")
                 escreval("Digite outro n�mero")

               fimse
            fimse
         fimse
   fimenquanto
   fimse
    
   escreval()
   escreval("obrigado por utilizar nosso site!!")

//esse foi um dos meus primeiros códigos
//testei diversas formas de fazer ele e no fim, fiquei com a mais prática

Fimalgoritmo
