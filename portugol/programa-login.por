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
         escreval("senha válida")

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
      escreval("Você excedeu o limite de tentativas")
      escreval("!!Sua conta foi bloqueada!!")
      bloqueado <- verdadeiro
   senao
   
   escreval("Seja bem-vindo ", nome, ", o que deseja fazer hoje?")
   
   enquanto opcao <> 3 faca

      escreval("Digite 1 para mudar a senha")
      escreval("Digite 2 para ver sua conta bancária")
      escreval("Digite 3 para sair")
      leia(opcao)

         se opcao = 1 entao

            escreval("Você escolheu alterar a senha")
            escreva("Digite a nova senha: ")
            leia(senha)
            escreval("Excelente escolha!!")
            escreval()
            escreval("O que deseja fazer agora?")
         senao
            se opcao = 2 entao

               escreval("Você escolheu ver sua conta bancária")
               escreval("Sua conta bancária possui um valor de: R$0,30")
               escreval("O que deseja fazer agora?")
            senao
               se opcao = 3 entao
                  escreval("ok, redirecionando para a saída")
               senao

                 escreval("Número inválido")
                 escreval("Digite outro número")

               fimse
            fimse
         fimse
   fimenquanto
   fimse
   //testei diversas formas de criar esse programa, no fim fiquei na opção mais fácil.
   //esse foi meu "primeiro programa"
   escreval()
   escreval("obrigado por utilizar nosso site!!")
   
Fimalgoritmo
