#include <iostream>
#include <stdlib.h>

using namespace std;

int main(void) {

    int num1, num2, soma, sub, multi, div;
    string string2;

    cout << "Olá! Seja bem vindo! Essa é a melhor calculadora que você verá." << endl;

    while(1) {
        cout << "Antes de calcular, veja as notações das operações: \n" << endl;

        cout << "* = multiplicação\n/ = divisão\n+ = soma\n- = subtração" << endl;
        
        cout << "Digite o primeiro numero: " << endl;
        cin >> num1;

        cout << "Digite o segundo numero " << endl;
        cin >> num2;

        cout << "Qual operação você quer fazer? " << endl;
        cin >> string2;

        if (string2 == "*") {
            printf("%d\n", num1 * num2);
            break;
        }

        else if (string2 == "-") {
            printf("%d\n", num1 - num2);
            break;
        }
        else if (string2 == "+") {
            printf("%d\n", num1 + num2);
            break;
        }
        else if (string2 == "/") {
            printf("%d\n", num1 / num2);
            break;
        }
        else {
            printf("Vish... Você digitou uma notação errada :(\n Digite novamente.");
        }
    }

    return(0);

}