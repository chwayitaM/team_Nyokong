using System;

namespace Script_ChwayitaM_C_
{
    using System;
    class Hamming
    {
        public static int Distance(String str1,String str2)
        {
           int i= 0, count = 0;
           while (i < str1.Length)
           {
               if ( str1[i] != str2[i])
               count++;
               i++;
           }
           return count;
        }
    }
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("name: Chwayita Mgoboza");
            Console.WriteLine("Emaiil: chwayta99@gmail.com");
            Console.WriteLine("Slack username: @ChwayitaM");
            Console.WriteLine("Biostack: Drug design& Development");
            Console.WriteLine("Twitter Handle: @ChwayiitaM");
            String str1 = "Slack username";
            String str2 = "Twitter handle";
            Console.WriteLine(Hamming.Distance(str1,str2));
            Console.ReadKey();
        }
    }
}
