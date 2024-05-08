#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    int n, termo1 = 1, termo2 = 1, soma = 0;

    do{
       cout <<" Digite um valor de n > que 2: ";
       cin >> n;
    }while(n<=2);

    cout << termo1 << "," << termo2 << ",";

    for(int i=3; i<=n; i++){
       soma = termo1 + termo2;
       cout << soma << ",";
       termo1 = termo2;
       termo2 = soma;

    }

    return 0;
}

/*
A s�rie de Fibonacci � formada pela sequ�ncia 1, 1, 2, 3, 5, 8, 13, ...
Fa�a um algoritmo que escreva esta s�rie at� o n-�simo termo. O valor n deve ser lido e deve ser maior do
que 2 (use repita-ate para controlar a entrada de dados).*/
