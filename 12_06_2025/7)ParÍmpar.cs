using System;
class ParouImpar
{
    static void Main()
    {
        Console.WriteLine("Digite um número");
        int num = Convert.ToInt32(Console.ReadLine());
            if (num%2 == 0)
                Console.WriteLine(num + " é par");
            else
                Console.WriteLine(num + " é ímpar");
    }
}