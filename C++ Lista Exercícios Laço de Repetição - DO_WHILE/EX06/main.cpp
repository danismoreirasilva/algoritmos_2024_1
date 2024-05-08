#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    int canal, numPessoas, totalPessoas = 0, canal4 = 0, canal5 = 0, canal9 = 0, canal12 = 0;
    char opcao;

    do{

        do{
         cout << "Digite o canal: ";
         cin >> canal;
         cin.ignore();

        }while(canal!=4 && canal!=5 && canal!=9 && canal!=12 && canal!=0);


        if (canal!=0){
          do{
              cout << "Informe a quantidade de pessoas na casa: ";
              cin >> numPessoas;
              cin.ignore();
            }while(numPessoas<=0);

            switch(canal){
            case 4:
                canal4 += numPessoas;
                break;
            case 5:
                canal5 += numPessoas;
                break;
            case 9:
                canal9 += numPessoas;
                break;
            case 12:
                canal12 += numPessoas;
                break;

            }
        }

        do{
            cout << "Mais uma casa: S/N? ";
            opcao = toupper(cin.get());
            cin.ignore();
        }while(opcao!='S' && opcao!='N');

    }while(opcao!='N');

    totalPessoas = canal4 + canal5 + canal9 + canal12;

    if (totalPessoas>0){
        cout << "Emissora Canal 4: " << ((float)canal4/totalPessoas)*100 << endl;
        cout << "Emissora Canal 5: " << ((float)canal5/totalPessoas)*100<< endl;
        cout << "Emissora Canal 9: " << ((float)canal9/totalPessoas)*100 << endl;
        cout << "Emissora Canal 12: " << ((float)canal12/totalPessoas)*100 << endl;
    }else{
        cout << "Todas as TVs estão desligadas!!"<< endl;
    }

    return 0;
}

/*
Foi feita uma pesquisa de audiência de canal de TV em várias casas de um determinado bairro de
Florianópolis, em um certo dia do mês. Na pesquisa foi utilizado um coletor de dados portátil. Para cada
casa visitada, foram fornecidos o número do canal (4, 5, 9, 12) e o número de pessoas que estavam
assistindo a TV naquele horário, considerando que em cada casa só existia uma televisão. Em casas onde
a televisão estava desligada, foi registrado zero para o número do canal e para o número de pessoas. Faça
um algoritmo que calcule e escreva, para cada emissora, o percentual de audiência. A condição de parada
é a resposta negativa do usuário à pergunta “Mais uma casa? S/N”.*/
