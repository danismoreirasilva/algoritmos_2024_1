#include <iostream>

using namespace std;

int main()
{
    int biscHora = 1, hora = 1, soma=0;

    while(hora <= 16){
        cout << "Biscoitos perdidos nesta hora: " << biscHora << endl;
        soma += biscHora;
        hora++;
        biscHora *= 3;
    }

    cout << "Total de biscoitos perdidos: " << soma << endl;
    return 0;
}
