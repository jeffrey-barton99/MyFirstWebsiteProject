using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JeffBartonEX2ACalcAvgs
{
    class Program
    {
        static void Main(string[] args)
        {
            int n, sum;
            Console.WriteLine("This program will take 10 numbers between 0 and 100 and print the sum");
            Console.WriteLine("Enter 10 numbers between 0 and 100: ");

            int[] range = new int[10];

            for (int i = 0; i < range.Length; i++);
            {
                Console.WriteLine("Score ");
            }
            for (int i = 0; i < range.Length; i++)
            {
                range[i] = Convert.ToInt32(Console.ReadLine());
                n = Convert.ToInt32(Console.ReadLine());
                sum = range[i] + n;
                int avg = (sum) / 10; 
                Console.WriteLine($"The sum is {sum}");
                Console.WriteLine($"The avg is {avg}");

            }
        }
    }
}
