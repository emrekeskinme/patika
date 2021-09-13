using System;

namespace hata_yonetimi
{
    class Program
    {
        static void Main(string[] args)
        {
            //try
            //{
            //    Console.WriteLine("Bir Sayı Giriniz: ");
            //    int sayi1 = Convert.ToInt32(Console.ReadLine());
            //    Console.WriteLine("Sayı: " + sayi1);
            //}
            //catch (Exception ex)
            //{
            //    Console.WriteLine("Hata: " + ex.Message.ToString());
            //}
            //finally
            //{
            //    Console.WriteLine("İşlem Tamamlandı!");
            //}

            try
            {
                //int a = int.Parse(null);
                int a = int.Parse("test");
            }
            catch (ArgumentNullException ex)
            {
                Console.WriteLine("Boş değer girdiniz!");
                Console.WriteLine(ex);
            }
            catch(FormatException ex)
            {
                Console.WriteLine("Yanlış veri tipi!");
                Console.WriteLine(ex);
            }
        }
    }
}
