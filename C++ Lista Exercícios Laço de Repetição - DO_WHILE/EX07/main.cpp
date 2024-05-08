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
                cout << "Digite o preço do produto: ";
                cin >> precoUnitario;
                cout << "Digite a quantidade de produtos vendidos: ";
                cin >> qteVendida;
                cin.ignore();
            }while(precoUnitario<=0 || qteVendida<=0);

           totalVendas += precoUnitario*qteVendida;

           do{
            cout << "Este funcionário tem mais uma venda? S/N: ";
            maisVenda = toupper(cin.get());
            cin.ignore();
           }while(maisVenda!='N'&& maisVenda!='S');
        }while(maisVenda!='N');

        salario = totalVendas*0.3;

        cout << "Vendedor: " << nome << endl;
        cout << "Total de Vendas: R$ " << totalVendas << endl;
        cout << "Salário de: R$ " << salario << endl;

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
Uma grande loja de departamentos paga aos vendedores um salário com base nas vendas efetuadas
durante o mês, que é igual a 30% de comissão sobre o preço de cada produto vendido. Cada vendedor, em
um determinado mês, vende vários produtos, onde para cada produto tem-se: preço unitário e quantidade
vendida. O departamento de pessoal deseja obter um relatório com: nome, total de vendas (em R$) e
salário de cada vendedor. Faça um algoritmo que gere o relatório desejado. O algoritmo apresentar ao
funcionário do departamento pessoal as seguintes mensagens “Este funcionário tem mais uma venda? S/N”
antes de prosseguir com a próxima venda de um funcionário, e a mensagem “Deseja digitar os dados de
mais um vendedor?S/N” antes de prosseguir com o próximo funcionário*/
