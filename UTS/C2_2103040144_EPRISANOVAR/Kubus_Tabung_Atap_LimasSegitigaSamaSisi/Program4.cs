using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Kubus_Tabung_Atap_LimasSegitigaSamaSisi
{
    class Program4
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Aplikasi Hitung Volume Kubus dan Tabung dengan atap Limas Segitiga SamaSisi");
            Console.WriteLine("=================================================");

            VolumeKubus2 VKbs2 = new VolumeKubus2(8);
            Console.WriteLine("\n===============Volume Kubus=====================");
            Console.WriteLine("1. Sisi            : {0}cm", VKbs2.Sisi);
            Console.WriteLine("Hasil Volume Balok adalah : {0}", VKbs2.volumekubus2());

            VolumeTabung3 VTab3 = new VolumeTabung3(10, 18);
            Console.WriteLine("\n===============Volume Tabung====================");
            Console.WriteLine("1. Lebar           : {0}cm", VTab3.Diameter4);
            Console.WriteLine("2. Tinggi Tabung   : {0}cm", VTab3.TinggiTabung3);
            Console.WriteLine("3. Jari-jari       : {0}cm", VTab3.jari1);
            Console.WriteLine("Hasil Volume Tabung adalah : {0}", VTab3.volumetabung3());

            VolumeLimasSegitigaSamaSisi2 VLim2 = new VolumeLimasSegitigaSamaSisi2(10, 15);
            Console.WriteLine("\n========Volume Limas Segitiga SamaSisi============");
            Console.WriteLine("1. Panjang Sisi    : {0}cm", VLim2.Sisi);
            Console.WriteLine("2. Tinggi Segitiga : {0}cm", VLim2.TinggiSegitiga2);
            Console.WriteLine("Hasil Volume Segitiga Sama Sisi adalah : {0}", VLim2.volumesegitigasamasisi2());

            Console.WriteLine("\n=================================================");
            Console.WriteLine("Maka hasil volume Kubus dan Tabung dengan atap Limas Segitiga SamaSisi adalah {0}", VKbs2.volumekubus2() + VTab3.volumetabung3() + VLim2.volumesegitigasamasisi2());
            Console.ReadLine();
        }
    }
}
