#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    char sexo, opcao;
    float altura, altura_turma=0.0,altura_mulher=0.0;
    int cont_mulheres=0, cont_alunos=0;


    do{

        do{
            cout << "Informe seu sexo biológico: M(Masculino)/ F(Feminino) ";
            sexo = toupper(cin.get());
            cin.ignore();
        }while(sexo!='F'&& sexo!='M');  //not(sexo=='F'||sexo=='M')

        cout << "Sua altura em cm: ";
        cin >> altura;
        cin.ignore();

        cont_alunos++;
        altura_turma += altura;

        if(sexo=='F'){
            cont_mulheres++;
            altura_mulher+= altura;
        }

        do{
            cout << "Deseja informar mais uma pessoa S/N? ";
            opcao = toupper(cin.get());
            cin.ignore();
        }while(opcao!='N'&&opcao!='S');

    }while(opcao!='N');

    cout << "A media de altura da turma eh: " <<fixed << setprecision(2)<< altura_turma/cont_alunos <<endl;

    if(cont_mulheres>0){
        cout << "A media da altura das mulheres eh: " << fixed << setprecision(2)<< altura_mulher/cont_mulheres <<endl;

    }else{
        cout << "Sem informacoes do sexo F!";
    }

    return 0;
}
