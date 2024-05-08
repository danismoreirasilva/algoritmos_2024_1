#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "portuguese");

    int qteVendida;
    float precoUnitario, totalVendas = 0, salario = 0;
    string nome;
    char maisVendedor, maisVenda;

    do{
        cout << "Digite o nome do vendedor: ";
        getline(cin,nome);

        do{
            do{
                cout << "Digite o pre�o do produto: ";
                cin >> precoUnitario;
                cout << "Digite a quantidade de produtos vendidos: ";
                cin >> qteVendida;
                cin.ignore();
            }while(precoUnitario<=0 || qteVendida<=0);

           totalVendas += precoUnitario*qteVendida;

           do{
            cout << "Este funcion�rio tem mais uma venda? S/N: ";
            maisVenda = toupper(cin.get());
            cin.ignore();
           }while(maisVenda!='N'&& maisVenda!='S');
        }while(maisVenda!='N');

        salario = totalVendas*0.3;

        cout << "Vendedor: " << nome << endl;
        cout << "Total de Vendas: R$ " << totalVendas << endl;
        cout << "Sal�rio de: R$ " << salario << endl;

        do{
           cout << "Digitar os dados de mais um vendedor? S/N: ";
           maisVendedor = toupper(cin.get());
           cin.ignore();

        }while(maisVendedor!='N'&& maisVendedor!='S');

        totalVendas = 0;
        salario = 0;

    }while(maisVendedor!='N');



    return 0;
}

/*
Uma grande loja de departamentos paga aos vendedores um sal�rio com base nas vendas efetuadas
durante o m�s, que � igual a 30% de comiss�o sobre o pre�o de cada produto vendido. Cada vendedor, em
um determinado m�s, vende v�rios produtos, onde para cada produto tem-se: pre�o unit�rio e quantidade
vendida. O departamento de pessoal deseja obter um relat�rio com: nome, total de vendas (em R$) e
sal�rio de cada vendedor. Fa�a um algoritmo que gere o relat�rio desejado. O algoritmo apresentar ao
funcion�rio do departamento pessoal as seguintes mensagens �Este funcion�rio tem mais uma venda? S/N�
antes de prosseguir com a pr�xima venda de um funcion�rio, e a mensagem �Deseja digitar os dados de
mais um vendedor?S/N� antes de prosseguir com o pr�ximo funcion�rio*/
