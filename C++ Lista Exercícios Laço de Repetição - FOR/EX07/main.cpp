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
            cout <<"Digite o n�mero da inscri��o: ";
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

    cout << "************* SA�DA ********************" << endl;
    cout << "Inscri��o: " << numInscricaoAlto << " Altura maior: "<< maisAlto << endl;
    cout << "Inscri��o: " << numInscricaoBaixo << " Altura menor: "<< maisBaixo << endl;
    cout << "Altura m�dia dos atletas: " << somaAltura/ n <<endl;

    return 0;
}


/*Fa�a um algoritmo que leia n pares de valores, sendo o primeiro valor o n�mero de inscri��o do atleta e o
segundo a altura (em cm) do atleta. Escreva:
o n�mero de inscri��o e a altura do atleta mais alto;
o n�mero de inscri��o e a altura do atleta mais baixo;
a altura m�dia do grupo de atletas.*/
