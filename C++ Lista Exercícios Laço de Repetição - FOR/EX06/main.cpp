#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    int n, m, soma = 0;

    do{
       cout << "Digite a quantidade de n�meros inteiros: ";
       cin >> n;
    }while(n<=0);

    for(int i=1; i<=n; i++){
       cout << "Digite o valor do " << i <<"� n�mero: ";
       cin >> m;

       if(m<=0){
        cout << "Valor inv�lido" << endl;

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


/*Fa�a um algoritmo que leia um valor n indicando quantos valores inteiros e positivos dever�o ser lidos
para m. Escreva o valor m lido e o somat�rio dos inteiros de 1 at� m.*/
