#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    char situacao, turma;
    int matricula,numAlunos, contPresentes = 0, contAusentes = 0;
    float nota, somaPresentes = 0.0;

    for(int i=1; i<=2; i++){

        if(i == 1){
            turma = 'A';
        }else{
            turma = 'B';


        contPresentes = 0;
        somaPresentes = 0.0;
        contAusentes = 0;

        do{
           cout << "Digite a quantidade de alunos da turma " << turma << ":";
           cin >> numAlunos;
        }while(numAlunos<=0);


        for(int j=1;j<=numAlunos; j++){

           do{
               cout << "Digite a matricula do aluno: ";
               cin >> matricula;
               cin.ignore();
           }while(matricula<=0);

           do{
               cout << "Digite a situação do aluno: ";
               situacao = toupper(cin.get());
               cin.ignore();
           }while(situacao!='A' && situacao!='P');

           if(situacao=='P'){
             do{
               cout << "Digite a nota do aluno: ";
               cin >> nota;
              }while(nota<0 || nota>10);

                contPresentes += 1;
                somaPresentes += nota;

           }else{
                contAusentes += 1;
           }

        }


        if(contPresentes>0){
           cout << "Média Geral da Turma "<< turma <<": " << somaPresentes/contPresentes << endl;
        }else{
            cout << "Média Geral da Turma "<< turma <<": " << "0,0" << endl;
        }
        cout << "A porcentagem de ausentes é: " << fixed << setprecision(2) << (float(contAusentes)/numAlunos) * 100 << "%" << endl;
        cout << " " << endl;
    }
    return 0;
}

/*
Deseja-se fazer um levantamento a respeito da ausência de alunos à primeira prova de Algoritmos para
cada uma das 2 turmas existentes. Para cada turma tem-se: a identificação da turma e o número de alunos
matriculados. Para cada aluno de uma turma tem-se: o número de matrícula do aluno, a letra A ou P para o
caso de o aluno estar ausente ou presente, respectivamente, e a nota obtida na prova. Assim, por exemplo,
os dados de entrada apresentam-se da seguinte forma*/
