using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Balok_Kubus_Atap_Kerucut
{
    class VolumeKerucut2:Polygon3
    {
        public VolumeKerucut2(double diameter, double tinggikerucut1)
        {
            Diameter3 = diameter;
            TinggiKerucut2 = tinggikerucut1;
        }
        public double volumekerucut2()
        {
            return (jari3 * jari3 * TinggiKerucut2) * 1 / 3 * 22 / 7;
        }
        public double jari3
        {
            get
            {
                return Diameter3 / 2;
            }
        }
    }
}
