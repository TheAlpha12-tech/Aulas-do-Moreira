using System;
class ProgramDias
{
    static void Main()
    {
        Console.WriteLine("Digite quantidade de dias:");
        int totdias = Convert.ToInt32(Console.ReadLine());
        int semanas = totdias /7;
        int diasrest = totdias %7;
        Console.WriteLine("Dias da semana :" + semanas);
        Console.WriteLine("Dias restantes :" + diasrest);
    }
}
//Convert.ToInt32 = converte um valor para inteiro (número com 32 bits)