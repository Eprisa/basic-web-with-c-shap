using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Tabung_Atap_LimasSegiTigaSamaSisi
{
    class Program2
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Aplikasi Hitung Volume Tabung Dengan Atap Limas Segitiga Sama Sisi");
            Console.WriteLine("=================================================");

            VolumeTabung2 VTab2 = new VolumeTabung2(18, 24);
            Console.WriteLine("\n===============Volume Tabung=====================");
            Console.WriteLine("1. Lebar         : {0}cm", VTab2.Diameter2);
            Console.WriteLine("2. Tinggi Tabung : {0}cm", VTab2.TinggiTabung2);
            Console.WriteLine("3. Jari-jari     : {0}cm", VTab2.jari2);
            Console.WriteLine("Hasil Volume Tabung adalah : {0}", VTab2.volumetabung2());

            VolumeLimasSegitigaSamaSisi1 VLim1 = new VolumeLimasSegitigaSamaSisi1(10, 15);
            Console.WriteLine("\n==========Volume Limas Segitiga Sama sisi==============");
            Console.WriteLine("1. Panjang Sisi    : {0}cm", VLim1.PanjangSisi);
            Console.WriteLine("2. Tinggi Segitiga : {0}cm", VLim1.TinggiSegitiga);
            Console.WriteLine("Hasil Volume Limas Segitiga Sama Sisi adalah : {0}", VLim1.volumesegitigasamasisi1());

            Console.WriteLine("\n=================================================");
            Console.WriteLine("Maka hasil volume tabung degan atap Limas SEgitiga Sama sisi adalah {0}", VTab2.volumetabung2() + VLim1.volumesegitigasamasisi1());
            Console.ReadLine();
        }
    }
}
