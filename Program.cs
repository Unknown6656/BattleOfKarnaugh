using System.Runtime.CompilerServices;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System;

namespace BattleOfKarnaugh
{

    public static class Program
    {

        public static void Main(string[] args)
        {
            KarnaughMap m;
            
            for (int n = 0; n < 8; n++)
            {
                m = new KarnaughMap(n);

                Console.Write(n + ":");

                for (int i = 0, h = m.Height; i < h; i++)
                    for (int j = 0, w = m.Width; j < w; j++)
                    {
                        Console.ForegroundColor = (ConsoleColor)(m.map[i, j] % 0xd + 2);
                        Console.Write((j == 0 ? "\t" : "") + m.map[i, j].ToString("x2") + (j >= w - 1 ? " \n" : " "));
                        Console.ForegroundColor = ConsoleColor.White;
                    }

                Console.WriteLine();
            }
            
            Console.ReadKey();
        }
    }
}
