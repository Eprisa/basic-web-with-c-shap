using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Kubus_Tabung_Atap_LimasSegitigaSamaSisi
{
    class VolumeTabung3:Polygon4
    {
        public VolumeTabung3 (double diameter, double tinggitabung3)
        {
            Diameter4 = diameter;
            TinggiTabung3 = tinggitabung3;
        }
        public double volumetabung3()
        {
            return (jari1 * jari1 * TinggiTabung3) * 22 / 7;
        }
        public double jari1
        {
            get
            {
                return Diameter4 / 2;
            }
        }
    }
}
