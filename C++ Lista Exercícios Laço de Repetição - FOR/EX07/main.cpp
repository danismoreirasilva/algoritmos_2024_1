#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    float altura, maisAlto, maisBaixo, somaAltura = 0.0;
    int inscricao, numInscricaoAlto, numInscricaoBaixo, n, qteAtletas = 0;

    do{
        cout << "Digite a quantidade de atletas: ";
        cin >> n;

    }while(n<=0);

    for(int i=1; i<=n; i++){
        do{
            cout <<"Digite o número da inscrição: ";
            cin >> inscricao;
        }while(inscricao<=0);

        do{
            cout <<"Digite o valor da altura em cm: ";
            cin >> altura;
        }while(altura<=0);

        //qteAtletas += 1;
        somaAltura += altura;

        if(i==1){
            maisAlto = altura;
            maisBaixo = altura;
            numInscricaoAlto = inscricao;
            numInscricaoBaixo = inscricao;
        }

        if(altura > maisAlto){
            maisAlto = altura;
            numInscricaoAlto = inscricao;
        }else{
            if(altura < maisBaixo){
               maisBaixo = altura;
               numInscricaoBaixo = inscricao;
            }
        }

    }

    cout << "************* SAÍDA ********************" << endl;
    cout << "Inscrição: " << numInscricaoAlto << " Altura maior: "<< maisAlto << endl;
    cout << "Inscrição: " << numInscricaoBaixo << " Altura menor: "<< maisBaixo << endl;
    cout << "Altura média dos atletas: " << somaAltura/ n <<endl;

    return 0;
}


/*Faça um algoritmo que leia n pares de valores, sendo o primeiro valor o número de inscrição do atleta e o
segundo a altura (em cm) do atleta. Escreva:
o número de inscrição e a altura do atleta mais alto;
o número de inscrição e a altura do atleta mais baixo;
a altura média do grupo de atletas.*/
