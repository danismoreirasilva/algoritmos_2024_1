#include <iostream>

using namespace std;

int main()
{
    int numero, soma=0, qdo=0;

    while(numero < 10){
        numero++;
        qdo = numero*numero;
        cout << "numero: " <<numero << "qdo: " <<qdo << endl;
        soma += qdo;
        cout << "soma: " <<soma << endl;
    }

    cout << soma << endl;
    return 0;
}
