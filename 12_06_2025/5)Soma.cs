using System;
class Soma
{
    static void Main()
    {
        Console.WriteLine("Digite o primeiro número");
        double num1 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite o segundo número");
        double num2 = Convert.ToDouble(Console.ReadLine());
        double soma = num1 + num2;
        Console.WriteLine("A soma entre os dois números é " + soma);
    }
}