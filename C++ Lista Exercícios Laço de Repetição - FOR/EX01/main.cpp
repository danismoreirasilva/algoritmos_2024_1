#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    int numero;

    for(int i=1;i<=3;i++){
        for (int j=2;j>=1;j--){
           cout << "Digite um n�mero: ";
           cin >> numero;

           if(numero % 2 ==0){
                cout << "PAR ";
           }else{
                cout << "�MPAR";
           }
          cout << " " << endl;
        }

    }


    return 0;
}
