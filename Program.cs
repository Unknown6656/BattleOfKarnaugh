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
            
            for (int n = 1; n < 8; n++)
            {
                m = new KarnaughMap(n);

                for (int i = 0, h = m.Height; i < h; i++)
                    for (int j = 0, w = m.Width; j < w; j++)
                        Console.Write(m.map[i, j].ToString("x2") + (j >= w - 1 ? " \n" : " "));

                Console.WriteLine();
            }
            
            Console.ReadKey();
        }
    }
}
