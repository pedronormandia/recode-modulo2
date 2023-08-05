Algoritmo "semnome"
const
   maxCadastro = 5
Var
 nomes: vetor[1..maxCadastro] de caractere
   destino:vetor[1..maxCadastro] de caractere
   cont:inteiro
   opcao:inteiro

   nomeConsulta:caractere
   destinoConsulta:caractere

   indice_busca:inteiro

Inicio
escreval("---- MENU ----")
   escreval("1 - Cadastrar cliente")
   escreval("2 - Consultar destino de voo do cliente")
   escreval("3 - Sair")
   escreval("Escolha uma opção: ")
   leia(opcao)


   enquanto opcao <> 3 faca
      escolha opcao
      caso 1
         para cont de 1 ate maxCadastro faca
            escreva("digite o nome do cliente: ")
            leia (nomes[cont])
            escreva("digite o destino de voo: ")
            leia (destino[cont])
         fimpara

      caso 2

         indice_busca<-0

         escreva("digite o nome a ser consultado: ")
         leia (nomeConsulta)

         para cont de 1 ate maxCadastro faca
            se nomes[cont] = nomeConsulta entao
               indice_busca <-cont
            fimse
         fimpara

         se indice_busca <> 0 entao
            escreval ("Cliente: ", nomes[indice_busca]," destino: ", destino[indice_busca])
            senao
            escreval("Cliente nao encontrado")
         fimse

      fimescolha

      escreval("---- MENU ----")
      escreval("1 - Cadastrar cliente")
      escreval("2 - Consultar destino de voo do cliente")
      escreval("3 - Sair")
      escreval("Escolha uma opção: ")
      leia(opcao)
   fimenquanto

   escreval("Saindo do Sistema")


Fimalgoritmo