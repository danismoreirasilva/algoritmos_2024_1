#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    float soma = 0.0;
    int num = 3, den = 2, razao = 4;

    for(int i=1; i<=20; i++){
        soma += float(num)/den;
        num += 2;
        den += razao;
        razao += 2;

    }
    cout << "A soma dos termos é: " << soma << endl;
    return 0;
}
