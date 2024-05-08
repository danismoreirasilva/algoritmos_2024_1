#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    int soma=0;

    for(int num=1; num<=100; num++){
       soma +=num;
    }
    cout << "A soma é: " << soma << endl;
    return 0;
}



