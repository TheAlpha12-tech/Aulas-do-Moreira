using System;
class AlunoAprovado
{
    static void Main()
    {
        Console.WriteLine("Digite o nome do aluno");
        string aluno = Console.ReadLine();
        Console.WriteLine("Digite a nota da primeira prova");
        double nota1 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite a nota da segunda prova");
        double nota2 = Convert.ToDouble(Console.ReadLine());
        double mediafinal = (nota1+nota2)/2;
            if (mediafinal >=7)
            {
                Console.WriteLine("Aluno: " + aluno );
                Console.WriteLine("Média necessária: 7");
                Console.WriteLine("Média alcançada: " + mediafinal);
                Console.WriteLine("Aluno Aprovado !");
            }
            else
            {
                Console.WriteLine("Aluno: " + aluno );
                Console.WriteLine("Média necessária: 7");
                Console.WriteLine("Média alcançada: " + mediafinal);
                Console.WriteLine("Aluno Reprovado !");
            }
    }
}