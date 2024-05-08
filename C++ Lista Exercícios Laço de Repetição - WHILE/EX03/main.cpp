#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    int qteNumeros, num,contDivisores = 0, i=1, j=1;

    do{
        cout << "Digite a quantidade de números inteiros desejada: ";
        cin >> qteNumeros;
    }while(qteNumeros<=0);

    while(i<=qteNumeros){

        cout << "Digite um número inteiro: ";
        cin >> num;
        cout << "Número lido: " <<num << endl;
        cout << "Dividores: ";

        while(j<=num){
           if(num % j==0){
               contDivisores += 1;
               cout << j <<",";

            }
            j++;
        }
        cout << "  " << endl;
        cout << "Quantidade divisores: " << contDivisores <<endl;

        i++;
        contDivisores = 0;
        j = 1;
    }

    cout << "Hello world!" << endl;
    return 0;
}
