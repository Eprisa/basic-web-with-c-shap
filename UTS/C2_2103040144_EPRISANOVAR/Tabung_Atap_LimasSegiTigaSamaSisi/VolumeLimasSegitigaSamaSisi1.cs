using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Tabung_Atap_LimasSegiTigaSamaSisi
{
    class VolumeLimasSegitigaSamaSisi1:Polygon2
    {
        public VolumeLimasSegitigaSamaSisi1(double panjangsisi, double tinggisegitiga)
        {
            PanjangSisi = panjangsisi;
            TinggiSegitiga = tinggisegitiga;
        }
        public double volumesegitigasamasisi1()
        {
            return luasalassegitiga * TinggiSegitiga * 1 / 3;
        }
        public double luasalassegitiga
        {
            get
            {
                //panjangsisi * 1/4 * akar 3
                return PanjangSisi * 1 / 4 * Math.Sqrt(3);
            }
        }
    }
}
