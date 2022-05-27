programa {
  funcao inicio() {
    mensagem("bem vindo")
    escreva("o resultado do primeiro cálculo é: ",calcula(3.0, 4.0))
    escreva("\nO resultado do segundo calculo é: ",calcula(7.0, 2.0),"\n"
    mensagem("tchau")
    }
    funcao mensagem (cadeia texto){
    inteiro i

    para(i = 0; i < 50; i++){
        escreva ("-")
    }
    escreva ("\n", texto, "\n")

    para(i = 0; i < 50; i++){
        escreva ("-")
    }
    escreva("\n")

    funcao real calcula (real a, real b){
        real resultado
        resultado = a * a + b * b
        retorne resultado
    }
  }
}
