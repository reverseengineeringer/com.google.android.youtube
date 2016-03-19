import org.xml.sax.Attributes;

final class ppr
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramString = (pql)paramjir.a(pql.class);
    int i = 0;
    label52:
    int n;
    label62:
    label96:
    int i1;
    int j;
    int k;
    int m;
    boolean bool1;
    boolean bool2;
    if (i < 3)
    {
      paramjir = paramAttributes.getValue(new String[] { "w", "win", "id" }[i]);
      if (paramjir != null)
      {
        n = jub.a(paramjir, 0);
        i = 0;
        if (i >= 2) {
          break label498;
        }
        paramjir = paramAttributes.getValue(new String[] { "t", "start" }[i]);
        if (paramjir == null) {
          break label489;
        }
        i1 = Integer.valueOf(paramjir).intValue();
        paramjir = paramAttributes.getValue("op");
        if ((paramjir != null) && (paramjir.equals("define")))
        {
          j = 34;
          k = 50;
          m = 95;
          bool1 = true;
          bool2 = false;
          i = 0;
          label148:
          if (i > 0) {
            break label512;
          }
          paramjir = paramAttributes.getValue(new String[] { "ap" }[i]);
          if (paramjir == null) {
            break label503;
          }
          label176:
          i = j;
          if (paramjir != null) {}
          switch (Integer.valueOf(paramjir).intValue())
          {
          default: 
            i = 34;
            label244:
            j = 0;
            label247:
            if (j <= 0)
            {
              paramjir = paramAttributes.getValue(new String[] { "ah" }[j]);
              if (paramjir != null)
              {
                label275:
                j = k;
                if (paramjir != null) {
                  j = Math.max(0, Math.min(Integer.valueOf(paramjir).intValue(), 100));
                }
                k = 0;
                label304:
                if (k > 0) {
                  break label603;
                }
                paramjir = paramAttributes.getValue(new String[] { "av" }[k]);
                if (paramjir == null) {
                  break label594;
                }
                label332:
                k = m;
                if (paramjir != null) {
                  k = Math.max(0, Math.min(Integer.valueOf(paramjir).intValue(), 100));
                }
                m = 0;
                label361:
                if (m > 0) {
                  break label617;
                }
                paramjir = paramAttributes.getValue(new String[] { "vs" }[m]);
                if (paramjir == null) {
                  break label608;
                }
                label389:
                if (paramjir != null) {
                  bool1 = Boolean.valueOf(paramjir).booleanValue();
                }
                m = 0;
                label405:
                if (m > 0) {
                  break label631;
                }
                paramjir = paramAttributes.getValue(new String[] { "sd" }[m]);
                if (paramjir == null) {
                  break label622;
                }
              }
            }
            break;
          }
        }
      }
    }
    for (;;)
    {
      if (paramjir != null) {
        bool2 = true;
      }
      paramjir = new pqc(i, j, k, bool1, bool2);
      ab.a(i1, paramjir);
      return;
      i += 1;
      break;
      paramjir = null;
      break label52;
      label489:
      i += 1;
      break label62;
      label498:
      paramjir = null;
      break label96;
      label503:
      i += 1;
      break label148;
      label512:
      paramjir = null;
      break label176;
      i = 9;
      break label244;
      i = 10;
      break label244;
      i = 12;
      break label244;
      i = 17;
      break label244;
      i = 18;
      break label244;
      i = 20;
      break label244;
      i = 33;
      break label244;
      i = 34;
      break label244;
      i = 36;
      break label244;
      j += 1;
      break label247;
      paramjir = null;
      break label275;
      label594:
      k += 1;
      break label304;
      label603:
      paramjir = null;
      break label332;
      label608:
      m += 1;
      break label361;
      label617:
      paramjir = null;
      break label389;
      label622:
      m += 1;
      break label405;
      label631:
      paramjir = null;
    }
  }
}

/* Location:
 * Qualified Name:     ppr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */