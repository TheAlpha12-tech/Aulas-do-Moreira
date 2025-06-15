using System;
class ProdutoEvendas
{
    static void Main ()
    {
        Console.WriteLine("Digite o nome do produto");
        string produto = Console.ReadLine();
        Console.WriteLine("Quantos " + produto + " foram vendidos ?");
        double vendas = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Qual o preço unitário ?");
        double valoruni =  Convert.ToDouble(Console.ReadLine());
        double totvendas = valoruni * vendas;
        Console.WriteLine("O total de vendas foi de R$" + totvendas + " reais");
        
    }
}