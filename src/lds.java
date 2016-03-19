import java.net.MalformedURLException;
import java.util.List;

public final class lds
{
  public static lvs a(sgb paramsgb)
  {
    lvs locallvs = new lvs(jub.a(a, 3));
    if ((b == null) || (b.length == 0))
    {
      jst.b("Invalid Vast Ad proto with no Ads.");
      return locallvs;
    }
    Object localObject1 = b;
    int j = localObject1.length;
    int i = 0;
    label267:
    Object localObject3;
    Object localObject4;
    for (;;)
    {
      if (i < j)
      {
        paramsgb = localObject1[i];
        if (a == 1)
        {
          if (paramsgb == null)
          {
            jst.b("Invalid Vast Ad proto with no inLine Ad.");
            return locallvs;
          }
        }
        else
        {
          i += 1;
          continue;
        }
        k = c;
        localObject1 = b;
        if (a != null) {
          l = a.a;
        }
        if (c != null)
        {
          paramsgb = c;
          j = paramsgb.length;
          i = 0;
          for (;;)
          {
            if (i < j)
            {
              Object localObject2 = paramsgb[i];
              try
              {
                locallvs.a(jup.b(jup.a(a)));
                i += 1;
              }
              catch (MalformedURLException localMalformedURLException1)
              {
                for (;;)
                {
                  jst.b("Badly formed impression uri - ignoring");
                }
              }
            }
          }
        }
        if (b != null)
        {
          paramsgb = b;
          j = paramsgb.length;
          i = 0;
          for (;;)
          {
            if (i < j)
            {
              String str = paramsgb[i];
              try
              {
                locallvs.n(jup.b(jup.a(str)));
                i += 1;
              }
              catch (MalformedURLException localMalformedURLException2)
              {
                for (;;)
                {
                  jst.b("Badly formed error uri - ignoring");
                }
              }
            }
          }
        }
        if (d != null)
        {
          paramsgb = d;
          j = paramsgb.length;
          i = 0;
          if (i < j)
          {
            localObject3 = paramsgb[i];
            if (a == 1)
            {
              localObject3 = b.a;
              j = localObject3.length;
              i = 0;
              for (;;)
              {
                if (i >= j) {
                  break label692;
                }
                localObject4 = localObject3[i];
                if (localObject4 != null) {
                  break;
                }
                jst.b("Badly formed tracking event - ignoring");
                label323:
                i += 1;
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      try
      {
        paramsgb = jup.b(jup.a(b));
        switch (a)
        {
        case 8: 
        case 10: 
        case 13: 
        case 14: 
        case 15: 
        case 16: 
          jst.b("Badly formed tracking uri - ignoring");
        }
      }
      catch (MalformedURLException paramsgb)
      {
        jst.b("Badly formed tracking uri - ignoring");
      }
      break label323;
      locallvs.b(paramsgb);
      break label323;
      locallvs.c(paramsgb);
      break label323;
      locallvs.d(paramsgb);
      break label323;
      locallvs.e(paramsgb);
      break label323;
      locallvs.h(paramsgb);
      break label323;
      locallvs.j(paramsgb);
      break label323;
      locallvs.k(paramsgb);
      break label323;
      locallvs.l(paramsgb);
      break label323;
      locallvs.m(paramsgb);
      break label323;
      locallvs.i(paramsgb);
      break label323;
      if (a < 3) {
        break label323;
      }
      locallvs.f(paramsgb);
      break label323;
      if (a < 3) {
        break label323;
      }
      localObject4 = c;
      if (a == 1)
      {
        if ((b < 0.0F) || (b > 100.0F)) {
          break label680;
        }
        paramsgb = new lvv((int)b, true, paramsgb);
      }
      for (;;)
      {
        if (paramsgb == null) {
          break label683;
        }
        locallvs.a(paramsgb);
        break;
        if (a == 2)
        {
          paramsgb = new lvv(c, false, paramsgb);
        }
        else
        {
          jst.b("Badly formed progress tracking uri - ignoring");
          label680:
          paramsgb = null;
        }
      }
      label683:
      break label323;
      i += 1;
      break label267;
      label692:
      if (f != null)
      {
        paramsgb = new ldr();
        localObject3 = f;
        j = localObject3.length;
        i = 0;
        while (i < j)
        {
          localObject4 = ldd.a(localObject3[i]);
          if (localObject4 != null) {
            paramsgb.a((lvy)localObject4);
          }
          i += 1;
        }
        ah = ((List)paramsgb.a());
      }
      localObject1 = e;
      if (localObject1 != null)
      {
        int k = localObject1.length;
        i = 0;
        if (i >= k) {
          break label937;
        }
        paramsgb = localObject1[i];
        localObject3 = a;
        int m = localObject3.length;
        j = 0;
        label807:
        if (j >= m) {
          break label930;
        }
        localObject4 = localObject3[j];
        if ((a == null) || (!"type".equalsIgnoreCase(a.a)) || (!"adsense".equalsIgnoreCase(b))) {
          break label923;
        }
        if (paramsgb != null)
        {
          paramsgb = b;
          j = paramsgb.length;
          i = 0;
        }
      }
      for (;;)
      {
        if (i < j)
        {
          localObject1 = paramsgb[i];
          if ((a == null) || (!"ConversionUrl".equalsIgnoreCase(a.a))) {}
        }
        else
        {
          try
          {
            S = jup.b(jup.a(b));
            return locallvs;
            label923:
            j += 1;
            break label807;
            label930:
            i += 1;
            break;
            label937:
            paramsgb = null;
          }
          catch (MalformedURLException paramsgb)
          {
            for (;;)
            {
              jst.b("Badly formed ConversionUrl uri - ignoring");
            }
          }
        }
        i += 1;
      }
      paramsgb = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     lds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */