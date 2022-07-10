#include <iostream>
#include <stdlib.h>

using namespace std;

int main(void) {

    /*"""
    Código interativo, mas não funcional para QT. Para o QT, foi criado a pasta nesse repositório,
    chamada calculadora_simples_qt.
    """*/

    int num1, num2;
    float div, soma, mul, sub;
    string string2, string3;

    cout << "Olá! Seja bem vindo! Essa é a melhor calculadora que você verá na sua vida." << endl;

    while(1) {
        cout << "Antes de calcular, veja as notações das operações: \n" << endl;

        cout << "* = multiplicação\n/ = divisão\n+ = soma\n- = subtração" << endl;
        
        cout << "Digite o primeiro numero: " << endl;
        cin >> num1;

        cout << "Digite o segundo numero: " << endl;
        cin >> num2;

        div = num1 / num2;
        mul = num1 * num2;
        soma = num1 + num2;
        sub = num1 - num2;

        cout << "Qual operação você quer fazer? " << endl;
        cin >> string2;

        if (string2 == "*") {
            printf("%.2f\n", mul);
        }

        else if (string2 == "-") {
            printf("%.2f\n", sub);
        }
        else if (string2 == "+") {
            printf("%.2f\n", soma);
        }
        else if (string2 == "/") {
            printf("%.2f\n", div);
        }
        else {
            printf("Vish... Você digitou uma notação errada :(\n");
        }

        cout << "Quer fazer mais alguma conta? (S/N)\n" << endl;
        cin >> string3;
        if (string3 == "N" || string3 == "n") {
            printf("\nVá com Deus!\n");
            break;
        }

        else if (string3 != "S" && string3 != "s") {
            printf("É... Não entendi o que você quis dizer, mas vou assumir que quer ir embora.\nTchau!");
            break;
        }   

    }

    return(0);

}