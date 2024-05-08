#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int num, qtePar = 0, somaPar = 0;
    float media = 0.0;

    do{
       cout << "Digite um valor: ";
       cin >> num;

       if (num % 2 == 0 && num!=0){
        //qtePar = qtePar + 1
        //qtePar += 1;
        qtePar++;

        //somaPar = somaPar + num;
        somaPar += num;

       }
    }while(num!=0);  //(not(num=0);

    if(qtePar==0){
      cout << "Nenhum numero PAR foi digitado";
    }else{
       media = (float)(somaPar)/qtePar;
       cout << "A media dos numeros pares eh: " << fixed << setprecision(2)<< media;
    }

    return 0;
}
