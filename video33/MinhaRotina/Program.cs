using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConstExample
{
    class Program
    {
        static void Main(string[] args)
        {
            RotinaService servicoRotina = new RotinaService();
            var rotinas = servicoRotina.verificaRotinasDoDia();

            rotinas.ForEach(item =>
            {
                Console.Write(item);
            });
        }
    }
}