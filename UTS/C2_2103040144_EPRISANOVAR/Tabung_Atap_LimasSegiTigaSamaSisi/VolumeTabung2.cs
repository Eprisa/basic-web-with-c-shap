using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Tabung_Atap_LimasSegiTigaSamaSisi
{
    class VolumeTabung2:Polygon2
    {
        public VolumeTabung2 (double diameter, double tinggitabung1)
        {
            Diameter2 = diameter;
            TinggiTabung2 = tinggitabung1;
        }
        public double volumetabung2()
        {
            return (jari2 * jari2 * TinggiTabung2) * 22 / 7;
        }
        public double jari2
        {
            get
            {
                return Diameter2 / 2;
            }
        }
    }
}
