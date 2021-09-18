using System;

namespace diziler
{
    class Program
    {
        static void Main(string[] args)
        {
            // Dizi Tanımlama

            string[] colors = new string[5];

            string[] animals = { "Kedi", "Köpek", "Kuş" };

            int[] dizi;
            dizi = new int[4];

            // Dizilere Değer Atama ve Erişim

            colors[0] = "Mavi";

            dizi[3] = 10;

            Console.WriteLine(animals[1]);
            Console.WriteLine(colors[0]);
            Console.WriteLine(dizi[3]);

            // Döngüler ile Dizi Kullanımı
            // Girilen n tane sayının ortalaması

            Console.WriteLine("Dizinin Eleman Sayısını Giriniz: ");
            int arrRange = int.Parse(Console.ReadLine());
            int[] arrNum = new int[arrRange];

            for (int i = 0; i < arrRange; i++)
            {
                Console.WriteLine("Lütfen {0}. sayıyı giriniz: ", i + 1);
                arrNum[i] = int.Parse(Console.ReadLine());
            }

            int sum = 0;

            foreach (var num in arrNum)
            {
                sum += num;
            }
            Console.WriteLine("Sayıların Ortalaması: " + sum / arrRange);
        }
    }
}
