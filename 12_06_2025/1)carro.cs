using System;
class ProgramCarro
{
    static void Main()
    {
        Console.WriteLine("Digite quantos km seu carro faz por litro");
        double consumo = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite o preço do combustível");
        double valorcombus = Convert.ToDouble(Console.ReadLine());
        double valorgasto = (200/consumo) * valorcombus;
        Console.WriteLine("Para percorrer 200km você irá gastar R$" + valorgasto + " reais");
    }
}