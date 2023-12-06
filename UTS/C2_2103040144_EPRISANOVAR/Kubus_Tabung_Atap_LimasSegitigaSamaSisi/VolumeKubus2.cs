using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Kubus_Tabung_Atap_LimasSegitigaSamaSisi
{
    class VolumeKubus2:Polygon4
    {
        public VolumeKubus2(double sisi)
        {
            Sisi = sisi;
        }
        public double volumekubus2()
        {
            return Sisi * Sisi * Sisi;
        }
    }
}
