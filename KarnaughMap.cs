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
    [DebuggerStepThrough, DebuggerNonUserCode, Serializable, ComVisible(true)]
    public unsafe class KarnaughMap
    {
        internal int[,] __map;


        /// <summary>
        /// The map's width
        /// </summary>
        public int Width { internal set; get; }

        /// <summary>
        /// The map's height
        /// </summary>
        public int Height { internal set; get; }

        /// <summary>
        /// The number of boolean variables, which the map stores
        /// </summary>
        public int VariableCount { internal set; get; }
        
        /// <summary>
        /// Sets or gets a value inside the map at the given coordinates
        /// </summary>
        /// <param name="y">Y Coordinate</param>
        /// <param name="x">X Coordinate</param>
        /// <returns>The value at the given coordinates</returns>
        public int this[int y, int x]
        {
            internal set
            {
                this.__map[y, x] = value;
            }
            get
            {
                return this.__map[y, x];
            }
        }
        
        /// <summary>
        /// returns an array of boolean values, which indicate for each variable, whether it is present in the value at the given coordinates
        /// </summary>
        /// <param name="y">Y Coordinate</param>
        /// <param name="x">X Coordinate</param>
        /// <returns>Variable array at the given point</returns>
        public bool[] VariablesAt(int x, int y)
        {
            int v = this[y, x];
            bool[] res = new bool[this.VariableCount];

            for (int i = 0, n = res.Length; i < n; i++)
                res[i] = ((v >> i) & 0x01) == 0x01;

            return res;
        }

        /// <summary>
        /// Returns the coordinates of the given value
        /// </summary>
        /// <param name="value">Value to be searched</param>
        /// <returns>Value coordinates</returns>
        public Tuple<int, int> CoordinatesAt(int value)
        {
            if ((uint)value > 1 << VariableCount)
                throw new ArgumentOutOfRangeException("value", "The given value must be a positive (or zero) integer smaller than " + (1 << VariableCount) + ".");

            fixed (int* ptr = __map)
                for (int i = 0, s = this.Width * this.Height; i < s; i++)
                    if (ptr[i] == value)
                        return new Tuple<int, int>(i % this.Height, i / this.Height);

            throw new InvalidOperationException("The value 0x" + value.ToString("x8") + " could not be found inside the map.");
        }

        /// <summary>
        /// Initializes the Karnaugh Map
        /// </summary>
        public void initialize()
        {
            int w = this.Width;
            int h = this.Height;
            int v = this.VariableCount;

            __map = new int[h, w];

            for (int y = 0; y < h; y++)
                for (int x = 0; x < w; x++)
                {
                    int val = 0;

                    for (int n = 0; n < v; n++)
                    {
                        int coffs = 1 << (n / 2);
                        int inval = coffs << 1;

                        val |= ((n % 2 == 0 ? x : y) + coffs) % (inval << 1) >= inval ? 1 << n : 0;
                    }

                    __map[y, x] = val;
                }
        }

        /// <summary>
        /// Crates a new instance of a Karnaugh Map using the given variable count
        /// </summary>
        /// <param name="variables">Variable count</param>
        public KarnaughMap(int variables)
        {
            if (variables < 0 || variables > 31)
                throw new ArgumentOutOfRangeException("variables", "The variable count must be a positive integer value between 0 and 31 (incl.).");
            else if ((this.VariableCount = variables) == 0)
                this.Width =
                this.Height = 0;
            else
            {
                this.Width = 1 << (int)Math.Ceiling((double)variables / 2d);
                this.Height = 1 << (int)Math.Ceiling((variables - 1d) / 2d);
            }

            this.initialize();
        }
    }
}
