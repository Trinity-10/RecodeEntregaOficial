Algoritmo "semnome"
//  
//  
//
//

// Descri��o   : menu para simular um cadastro para uma ag�ncia de viagens.
//cadastro de cliente e cadastro de destino, criar tamb�m uma consulta
//para cada estrutura de dados.
// Autor(a)    : Josiane de Lima Martins
// Data atual  : 28/07/2023
Var

   nomeCliente,listaNomeCliente,destino,listaDestino,saiu,invalida:vetor [1..6] de caractere
   i:inteiro
   opcao:inteiro


Inicio

   repita
      escreval ("Digite 1 para Cadastrar clientes")
      escreval ("Digite 2 para Mostrar lista de clientes")
      escreval ("Digite 3 para Cadastrar Destinos de viagem")
      escreval ("Digite 4 para Mostrar Destinos de viagem")
      escreval ("Digite 5 para SAIR")

      leia(opcao)

      escolha (opcao)

      caso 1
         escreval ("Insira os nomes dos clientes: ")
         para i de 1 at� 6 faca
            leia (nomeCliente[i])
         fimpara

      caso 2
         escreval ("A Lista dos clientes: ")
         para i de 1 at� 6 faca
            escreval ("O ", i, "� cliente �: ", nomeCliente[i])
         fimpara


      caso 3
         escreval ("Insira os destinos dos clientes: ")
         para i de 1 ate 6 faca
            leia (destino[i])
         fimpara

      caso 4
         escreval ("Lista de destinos dos clientes:")
         para i de 1 ate 6 faca
            escreval ("O destino do ", i, "� cliente �: ", destino[i])
         fimpara

      caso  5
         escreval ("Voc� saiu, Obrigada por utilizar esse programa! Ag�ncia de viagens Around The World *****")
         para i de 1 ate 6 faca
            leia (saiu[i])
         fimpara

      outrocaso
         escreval ("Op��o inv�lida! Tente novamente reiniciando o programa! ")
         para i de 1 ate 6 faca
            leia (invalida[i])
         fimpara
      fimescolha

   ate (opcao = 5)



Fimalgoritmo