using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Balok_Kubus_Atap_Kerucut
{
    class VolumeBalok:Polygon3
    {
        public VolumeBalok(double panjang, double lebar, double tinggi)
        {
            Panjang = panjang;
            Lebar = lebar;
            Tinggi = tinggi;
        }
        public double volumebalok()
        {
            return Panjang * Lebar * Tinggi;
        }
    }
}
