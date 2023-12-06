using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Kubus_Tabung_Atap_LimasSegitigaSamaSisi
{
    class VolumeLimasSegitigaSamaSisi2:Polygon4
    {
         public VolumeLimasSegitigaSamaSisi2(double sisi, double tinggisegitiga2)
        {
            Sisi = sisi;
            TinggiSegitiga2 = tinggisegitiga2;
        }
        public double volumesegitigasamasisi2()
        {
            return luasalassegitiga * TinggiSegitiga2 * 1 / 3;
        }
        public double luasalassegitiga
        {
            get
            {
                //sisi * 1/4 * akar 3
                return Sisi * 1 / 4 * Math.Sqrt(3);
            }
        }
    }
}
