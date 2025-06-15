using System;
class PositivoNegativo
{
    static void Main()
    {
        Console.WriteLine("Digite um número");
        double num = Convert.ToDouble(Console.ReadLine());
            if (num >= 0) 
                Console.WriteLine(num + " é positivo");
            else
                Console.WriteLine(num + " é negativo");
    }
}