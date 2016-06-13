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
            KarnaughMap m = null;

            Console.BufferWidth = 300;

            for (int n = 0; n < 9; n++)
            {
                m = new KarnaughMap(n);

                Console.Write(n + ":");

                for (int i = 0, h = m.Height; i < h; i++)
                    for (int j = 0, w = m.Width; j < w; j++)
                    {
                        Console.ForegroundColor = (ConsoleColor)(m[i, j] % 0xd + 2);
                        Console.Write((j == 0 ? "\t" : "") + m[i, j].ToString("x2") + (j >= w - 1 ? " \n" : " "));
                        Console.ForegroundColor = ConsoleColor.White;
                    }

                Console.WriteLine();
            }

            Console.WriteLine(m.CoordinatesAt(3));
            Console.WriteLine(m.CoordinatesAt(1));
            Console.WriteLine(m.CoordinatesAt(5));
            Console.WriteLine(m.CoordinatesAt(42));

            Console.WriteLine(string.Join(" + ", m.VariablesAt(4, 8)));

            Console.ReadKey();
        }
    }
}
