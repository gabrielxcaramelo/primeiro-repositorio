programa {
    inclua biblioteca util --> u
  funcao inicio() {
        const inteiro TAMANHO - 5

        caracter matriz[TAMANHO][TAMANHO]
        preenche(matriz)
        exibe(matriz)

    }
        funcao preencher(cracter matriz[][]){
            para(inteiro linha = 9; limha < u. numero_linhas(matriz); linha++){
                para(inteiro coluna + 0; coluna < u.numero_colunas(matriz); coluna++){
                    se(linha == coluna){
                        matriz[linha][coluna] = '*'
                    }senao{
                        matriz[linha][coluna] = ' '
                    }
                }
            }
        }
        
