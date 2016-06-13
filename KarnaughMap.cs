// COPYRIGHT (C) 2016, UNKNONWN6656

using System.Runtime.InteropServices;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Diagnostics;
using System.Text;
using System.Linq;
using System;

namespace BattleOfKarnaugh
{
    //[DebuggerStepThrough, DebuggerNonUserCode, Serializable, ComVisible(true)]
    public class KarnaughMap
    {

        public int[,] map;

        public int Width { internal set; get; }
        public int Height { internal set; get; }
        public int VariableCount { internal set; get; }



        internal void init()
        {
            int w = this.Width;
            int h = this.Height;
            int v = this.VariableCount;

            map = new int[h, w];

            for (int y = 0; y < h; y++)
                for (int x = 0; x < w; x++)
                {
                    int val = 0;

                    for (int n = 0; n < v; n++)
                    {
                        int coffs = 1 << (n / 2);
                        int inval = coffs << 1;

                        int coord = n % 2 != 0 ? x : y;



                        bool act = (coord - coffs) % (inval << 1) >= inval;

                        val |= act ? 1 << n : 0;

                        //if (x == 3 & y == 2)
                        //    Debugger.Break();
                    }

                    map[y, x] = val;
                }

            // TODO : FIX MISTAKES
        }

        public KarnaughMap(int variables)
        {
            if ((this.VariableCount = variables) == 0)
                this.Width =
                this.Height = 0;
            else
            {
                this.Width = 1 << (int)Math.Ceiling((double)variables / 2d);
                this.Height = 1 << (int)Math.Ceiling((variables - 1d) / 2d);
            }

            this.init();
        }
    }
}
