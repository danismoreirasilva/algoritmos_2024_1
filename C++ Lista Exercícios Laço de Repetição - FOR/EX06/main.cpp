#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    int n, m, soma = 0;

    do{
       cout << "Digite a quantidade de números inteiros: ";
       cin >> n;
    }while(n<=0);

    for(int i=1; i<=n; i++){
       cout << "Digite o valor do " << i <<"º número: ";
       cin >> m;

       if(m<=0){
        cout << "Valor inválido" << endl;

       }else{
           for(int j=1; j<=m; j++){
            soma +=j;
           }

        cout << " Valor lido: " << m << " somatorio: " << soma << endl;
       }
       //soma = 0;
    }
    return 0;
}


/*Faça um algoritmo que leia um valor n indicando quantos valores inteiros e positivos deverão ser lidos
para m. Escreva o valor m lido e o somatório dos inteiros de 1 até m.*/
