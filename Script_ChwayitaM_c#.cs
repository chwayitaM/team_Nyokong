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
            Console.Write("name: Chwayita Mgoboza , ");
            Console.Write("Emaiil: chwayta99@gmail.com , ");
            Console.Write("Slack username: @ChwayitaM , ");
            Console.Write("Biostack: Drug design& Development , ");
            Console.Write("Twitter Handle: @ChwayiitaM , ");
            String str1 = "Slack username";
            String str2 = "Twitter handle";
            Console.Write(Hamming.Distance(str1,str2));
            Console.ReadKey();
        }
    }
}
