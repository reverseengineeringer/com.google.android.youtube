import android.net.Uri;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public final class nho
  implements nhq
{
  private final Map a = new HashMap();
  private final jiu b;
  
  public nho(jiu paramjiu)
  {
    b = paramjiu;
  }
  
  public final void a(fbg paramfbg)
  {
    for (;;)
    {
      try
      {
        paramfbg = (nhp)a.get(paramfbg);
        if (paramfbg == null) {
          return;
        }
        if (a != 1) {
          break label77;
        }
        if (b)
        {
          b.d(new nba());
          continue;
        }
        b.d(new nbc());
      }
      finally {}
      continue;
      label77:
      if (b) {
        b.d(new nad());
      } else {
        b.d(new naf());
      }
    }
  }
  
  public final void a(fbg paramfbg, int paramInt)
  {
    for (;;)
    {
      try
      {
        paramfbg = (nhp)a.get(paramfbg);
        if (paramfbg == null) {
          return;
        }
        if ((c == 0L) && (paramInt > 0))
        {
          if (a != 1) {
            break label155;
          }
          if (b) {
            b.d(new nax());
          }
        }
        else
        {
          if (!b)
          {
            if ((a != 1) || (c >= 102400L) || (c + paramInt < 102400L)) {
              break label196;
            }
            b.d(new nav());
          }
          c += paramInt;
          continue;
        }
        b.d(new naw());
      }
      finally {}
      continue;
      label155:
      if (b)
      {
        b.d(new naa());
      }
      else
      {
        b.d(new mzz());
        continue;
        label196:
        if ((a == 0) && (c < 40960L) && (c + paramInt >= 40960L)) {
          b.d(new mzy());
        }
      }
    }
  }
  
  public final void a(fbg paramfbg, fbi paramfbi)
  {
    boolean bool1 = true;
    for (;;)
    {
      int i;
      try
      {
        boolean bool2 = "/videoplayback".equals(a.getPath());
        if (!bool2) {}
      }
      finally {}
      try
      {
        i = Integer.parseInt(a.getQueryParameter("itag"));
        if (d != 0L) {
          continue;
        }
        if (!lxj.e().contains(Integer.valueOf(i))) {
          break label132;
        }
        a.put(paramfbg, new nhp(1, bool1));
        if (!bool1) {
          continue;
        }
        b.d(new naz());
      }
      catch (NumberFormatException paramfbg)
      {
        continue;
      }
      return;
      bool1 = false;
      continue;
      b.d(new nbb());
      continue;
      label132:
      if (lxj.h().contains(Integer.valueOf(i)))
      {
        a.put(paramfbg, new nhp(0, bool1));
        if (bool1) {
          b.d(new nac());
        } else {
          b.d(new nae());
        }
      }
    }
  }
  
  public final void b(fbg paramfbg)
  {
    for (;;)
    {
      try
      {
        nhp localnhp = (nhp)a.get(paramfbg);
        if (localnhp == null) {
          return;
        }
        if (b)
        {
          if (a == 1) {
            b.d(new nay());
          }
        }
        else
        {
          a.remove(paramfbg);
          continue;
        }
        b.d(new nab());
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     nho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */