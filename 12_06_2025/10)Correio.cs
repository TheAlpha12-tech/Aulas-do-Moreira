using System;
class Correio
{
    static void Main()
    {
        Console.WriteLine("Digite o peso da encomenda em KG");
        double pesoencomenda = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite o valor por KG");
        double valorpeso = Convert.ToDouble(Console.ReadLine());
        double valortotal = pesoencomenda * valorpeso;
        Console.WriteLine("O valor do frete é R$" + valortotal);
    }
}