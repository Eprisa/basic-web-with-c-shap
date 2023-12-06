using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Tabung_Atap_Kerucut
{
    class VolumeKerucut1:Polygon1
    {
        public VolumeKerucut1(double diameter, double tinggikerucut1)
        {
            Diameter1 = diameter;
            TinggiKerucut1 = tinggikerucut1;
        }
        public double volumekerucut1()
        {
            return (jari1 * jari1 * TinggiKerucut1) * 1 / 3 * 22 / 7;
        }
        public double jari1
        {
            get
            {
                return Diameter1 / 2;
            }
        }
    }
}
