Algoritmo "VOE"

// Data atual  : 05/08/2023
Var

   Opcao: inteiro
   vetNome, vetDestino, vetData, vetCpf, vetDataIda, vetDataVolta: vetor [ 1..7] de caracter
   quantidadeElementos, i: inteiro


Inicio

   escreval (" BEM VINDOS A AGÊNCIA VOE-BEM")

   quantidadeElementos <- 1
   enquanto Opcao <> 3  faca

      escreval( "Digite a opção:")
      escreval ("1.Adicionar cadastro")
      escreval ("2.Cadastros efetivados")
      escreval ("3.Sair do menu")
      leia (Opcao)
      limpatela

      escolha Opcao
      caso 1
         se quantidadeElementos <= 7 entao

            escreval ("Digite Nome do cliente")
            leia (vetNome [quantidadeElementos])
            escreval("Digite a data de nascimento")
            leia (vetData [quantidadeElementos])
            escreval("Digite o seu CPF")
            leia (vetCpf[quantidadeElementos])
            Escreval("Digite o destino")
            leia (vetDestino [quantidadeElementos])
             Escreval("Digite a data de ida")
            leia (vetDataIda [quantidadeElementos])
             Escreval("Digite a data de volta")
            leia (vetDataVolta [quantidadeElementos])
            Escreval("Viajante cadastrado com sucesso")

            quantidadeElementos <- quantidadeElementos +1

         senao
            escreval ("Não é possível acrescentar mais viajantes")
         fimse

      caso 2
         se quantidadeElementos -1 > 0 entao
            escreval ("Visitantes Cadastrados:")
            para i de 1 até quantidadeElementos -1 faca


               escreval ("Nome: ",vetNome[i])
               escreval ("Data de nascimento:",vetData[i])
               escreval ("CPF:",vetCpf[i])
               escreval("Destino:",vetDestino[i])
               escreval("Data de Ida:",vetDataIda[i])
               escreval("Data de volta:",vetDataVolta[i])

            fimpara

         senao
            escreval (" Não há viajante cadastrado")
         fimse

      caso 3
         escreval ("saindo do programa...")
      outrocaso
         escreval ("opção inválida")
      fimescolha


   fimenquanto




Fimalgoritmo