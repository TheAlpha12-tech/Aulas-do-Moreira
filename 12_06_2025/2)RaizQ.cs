using System;
class RaizQuadrada
{
    static void Main()
    {
        Console.WriteLine("Digite um número para calcular a raiz quadrada");
        double num = Convert.ToDouble(Console.ReadLine());
        double RaizQ =Math.Sqrt(num);
        if (RaizQ >= 0) 
            Console.WriteLine("A raiz é " + RaizQ);
        else
            Console.WriteLine("Não se calcula raiz de número negativo");
    }
}