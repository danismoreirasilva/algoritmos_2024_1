#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    float massaInicial, massaFinal = 0;
    int tempo = 0;

    do{
        cout << "Digite o valor da massa em Kg: ";
        cin >> massaInicial;
    }while(massaInicial<=0);

    massaFinal = massaInicial*1000;

    while(massaFinal>0.5){
        massaFinal /= 2;
        tempo += 50;

    }

    cout << "Massa inicial: " << massaInicial*1000 << endl;
    cout << "Massa final: " << fixed << setprecision(2) << massaFinal << endl;
    cout << "Tempo(ss): " << tempo << endl;
    return 0;

}

/*
Um determinado material radioativo perde metade de sua massa a cada 50 segundos. Dada a sua massa
inicial em Kg, faça um algoritmo que determine o tempo necessário para que essa massa se torne menor
que 0,5 gramas. Escreva a massa inicial, a massa final e o tempo*/
