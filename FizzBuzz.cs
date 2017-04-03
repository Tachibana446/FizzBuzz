using System;
using System.Linq;

namespace FizzBuzz
{
    class FizzBuzz
    {
        public static void Main(string[] args)
        {
            Enumerable.Range(1, 30).Select(x =>
            {
                bool a = x % 3 == 0, b = x % 5 == 0;
                if (a && b) return "FizzBuzz";
                if (a) return "Fizz";
                if (b) return "Buzz";
                return x.ToString();
            }).ToList().ForEach(x => Console.WriteLine(x));
            Console.ReadLine();
        }
    }
}
