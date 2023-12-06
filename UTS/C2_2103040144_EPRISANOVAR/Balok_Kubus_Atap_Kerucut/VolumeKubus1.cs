using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Balok_Kubus_Atap_Kerucut
{
    class VolumeKubus1:Polygon3
    {
        public VolumeKubus1(double sisi)
        {
            Sisi = sisi;
        }
        public double volumekubus()
        {
            return Sisi * Sisi * Sisi;
        }
    }
}
