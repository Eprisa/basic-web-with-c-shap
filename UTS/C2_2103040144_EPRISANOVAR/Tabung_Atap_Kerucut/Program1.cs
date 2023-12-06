using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Tabung_Atap_Kerucut
{
    class Program1
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Aplikasi Hitung Volume Tabung Dengan Atap Kerucut");
            Console.WriteLine("=================================================");

            VolumeTabung1 VTab1 = new VolumeTabung1 (12, 18);
            Console.WriteLine("\n===============Volume Tabung=====================");
            Console.WriteLine("1. Diameter      : {0}cm", VTab1.Diameter1);
            Console.WriteLine("2. Tinggi Tabung : {0}cm", VTab1.TinggiTabung1);
            Console.WriteLine("3. Jari-jari     : {0}cm", VTab1.jari1);
            Console.WriteLine("Hasil Volume Tabung adalah : {0}", VTab1.volumetabung1());

            VolumeKerucut1 VKer = new VolumeKerucut1(6, 9);
            Console.WriteLine("\n===============Volume Kerucut====================");
            Console.WriteLine("1. Diameter      : {0}cm", VKer.Diameter1);
            Console.WriteLine("2. Tinggi Tabung : {0}cm", VKer.TinggiKerucut1);
            Console.WriteLine("3. Jari-jari     : {0}cm", VKer.jari1);
            Console.WriteLine("Hasil Volume Kerucut adalah : {0}", VKer.volumekerucut1());

            Console.WriteLine("\n=================================================");
            Console.WriteLine("Maka hasil volume tabung degan atap kerucut adalah {0}", VTab1.volumetabung1() + VKer.volumekerucut1());
            Console.ReadLine();
        }
    }
}
