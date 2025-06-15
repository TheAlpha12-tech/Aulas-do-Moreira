using System;
class MaiorIdade
{
    static void Main()
    {
        Console.WriteLine("Digite sua idade");
        double idade = Convert.ToDouble(Console.ReadLine());
        if (idade>=18)
            Console.WriteLine("Você é maior de idade");
        else
            Console.WriteLine("Você é menor de idade");
    }
}