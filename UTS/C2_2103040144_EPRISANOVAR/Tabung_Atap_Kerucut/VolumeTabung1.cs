using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Tabung_Atap_Kerucut
{
    class VolumeTabung1:Polygon1
    {
        public VolumeTabung1 (double diameter, double tinggitabung1)
        {
            Diameter1 = diameter;
            TinggiTabung1 = tinggitabung1;
        }
        public double volumetabung1()
        {
            return (jari1 * jari1 * TinggiTabung1) * 22 / 7;
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
