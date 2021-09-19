using System;

namespace diziler_array_sinifi_metodlari
{
    class Program
    {
        static void Main(string[] args)
        {
            // Sort
            int[] sayiDizisi = {23, 12, 4, 86, 72, 3, 11, 17};

            Console.WriteLine("***** Sırasız Dizi *****\n");

            foreach (var sayi in sayiDizisi)
            {
                Console.WriteLine("Sırasız Sayılar: " + sayi);
            }

            Console.WriteLine("\n***** Sıralı Dizi *****\n");

            Array.Sort(sayiDizisi);
            foreach (var sayi in sayiDizisi)
            {
                Console.WriteLine("Sıralı Sayılar: " + sayi);
            }

            // Clear
            Console.WriteLine("\n***** Array Clear ******\n");

            // Sayı dizisi elemanlarını kullanarak 2. indeksten itibaren 2 tane elemanı sıfırlar.
            Array.Clear(sayiDizisi, 2, 2);

            foreach (var sayi in sayiDizisi)
            {
                Console.WriteLine("Clear: " + sayi);
            }

            // Reverse
            Console.WriteLine("\n***** Array Reverse ******\n");

            Array.Reverse(sayiDizisi);
            foreach (var sayi in sayiDizisi)
            {
                Console.WriteLine("Reverse: " + sayi);
            }

            // IndexOf
            Console.WriteLine("\n***** Array IndexOf ******\n");

            Console.WriteLine("23 Sayısının Indexi: " + Array.IndexOf(sayiDizisi, 23));

            // Resize
            Console.WriteLine("\n***** Array Resize ******\n");

            Array.Resize<int>(ref sayiDizisi, 9);

            sayiDizisi[8] = 99;
            Array.Sort(sayiDizisi);
            foreach (var sayi in sayiDizisi)
            {
                Console.WriteLine("Resize: " + sayi);
            }
        }
    }
}
