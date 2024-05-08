#include <iostream>

using namespace std;

int main()
{
    int numero;

    numero = 45;

    /*loop infinito
        cout << numero << endl;
    }while(numero<=100);
    */

    do{
        cout << numero << endl;
    }while(not(numero<=100));

    return 0;
}
