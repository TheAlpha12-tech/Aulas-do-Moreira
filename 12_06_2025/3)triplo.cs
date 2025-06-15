using System;
class Triplo
{
    static void Main()
    {
        Console.WriteLine("Digite um número");
        double num = Convert.ToDouble(Console.ReadLine());
        double triplo = num * 3;
        Console.WriteLine("O triplo do seu número é " + triplo);
    }
}