using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Balok_Kubus_Atap_Kerucut
{
    class Program3
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Aplikasi Hitung Volume Balok Dan Kubus Dengan Atap Kerucut");
            Console.WriteLine("=================================================");

            VolumeBalok VBlk = new VolumeBalok(12, 6, 8);
            Console.WriteLine("\n===============Volume Balok=====================");
            Console.WriteLine("1. Panjang       : {0}cm", VBlk.Panjang);
            Console.WriteLine("2. Lebar         : {0}cm", VBlk.Lebar);
            Console.WriteLine("3. Tinggi        : {0}cm", VBlk.Tinggi);
            Console.WriteLine("Hasil Volume Balok adalah : {0}", VBlk.volumebalok());

            VolumeKubus1 VKbs = new VolumeKubus1(6);
            Console.WriteLine("\n===============Volume Kubus====================");
            Console.WriteLine("1. Sisi          : {0}cm", VKbs.Sisi);
            Console.WriteLine("Hasil Volume Kubus adalah : {0}", VKbs.volumekubus());

            VolumeKerucut2 VKer2 = new VolumeKerucut2(12, 18);
            Console.WriteLine("\n===============Volume Kerucut====================");
            Console.WriteLine("1. Diameter      : {0}cm", VKer2.Diameter3);
            Console.WriteLine("2. Tinggi Kerucut: {0}cm", VKer2.TinggiKerucut2);
            Console.WriteLine("3. Jari-jari     : {0}cm", VKer2.jari3);
            Console.WriteLine("Hasil Volume Kerucut adalah : {0}", VKer2.volumekerucut2());

            Console.WriteLine("\n=================================================");
            Console.WriteLine("Maka hasil volume balok dan kubus dengan atap kerucut adalah {0}", VBlk.volumebalok() + VKbs.volumekubus() + VKer2.volumekerucut2());
            Console.ReadLine();
        }
    }
}
