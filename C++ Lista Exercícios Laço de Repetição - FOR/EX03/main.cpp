#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    float soma = 0.0;
    int num = 1, den=1;

    for(int i=1; i<=100; i++){
        soma += float(num)/den;
        den += 1;

    }

    cout << "A soma dos termos é: " << soma << endl;
    return 0;
}
