#include <iostream>
#include <string>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    char opcao,sexo;
    int idade,qte20 = 0;
    string nome, listaNomes="";

    do{
       cout << "Digite o nome do aluno: ";
       getline(cin,nome);
       cout << "Digite a sua idade: ";
       cin >> idade;
       cin.ignore();

       cout <<"Sexo S/N:? ";
       sexo = toupper(cin.get());
       cin.ignore();



       if (idade==18){
        listaNomes += nome + ",";
        //listaNomes = nome + "," + listaNomes;
       }else{
           if (idade>=20){
            //qte20 += 1;
            //qte = qte + 1;
            qte20++;
            }
       }

       do{
          cout <<"Mais um aluno S/N:? ";
          opcao = toupper(cin.get());
          cin.ignore();
       }while(opcao!='S' && opcao!= 'N'); //enquanto for verdadeira a condição o laço será repetido.


    }while(not(opcao=='N')); //ou (opcao!='N')

    cout <<"Os Nome dos alunos com 18 anos são: " << listaNomes << endl;
    cout <<"A quantidade de alunos c/ 20+ é: " << qte20;

    return 0;
}
