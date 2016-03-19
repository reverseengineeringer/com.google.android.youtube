import android.os.Handler;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public final class msx
{
  final mtf a;
  final Map b;
  msw c;
  final Object d = new Object();
  private final Set e;
  private final Set f;
  private final uea g;
  private final uea h;
  private final uea i;
  private msd j;
  private final Handler k;
  private Runnable l;
  private final Comparator m = new msy(this);
  
  public msx(Handler paramHandler, mtf parammtf, Set paramSet1, Set paramSet2, Set paramSet3, uea paramuea1, uea paramuea2, uea paramuea3)
  {
    k = ((Handler)jju.a(paramHandler));
    a = ((mtf)jju.a(parammtf));
    jju.a(paramSet1);
    b = new HashMap();
    paramHandler = paramSet1.iterator();
    while (paramHandler.hasNext())
    {
      parammtf = (msu)paramHandler.next();
      b.put(a, parammtf);
    }
    if (paramSet1.size() == b.size()) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      e = ((Set)jju.a(paramSet2));
      f = ((Set)jju.a(paramSet3));
      paramHandler = new HashSet();
      parammtf = paramSet3.iterator();
      while (parammtf.hasNext()) {
        paramHandler.add(((msw)parammtf.next()).a());
      }
    }
    jju.a(paramHandler.containsAll(b.keySet()));
    g = ((uea)jju.a(paramuea1));
    h = ((uea)jju.a(paramuea2));
    i = ((uea)jju.a(paramuea3));
  }
  
  private final msw a(mth parammth, msf parammsf)
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext())
    {
      msw localmsw = (msw)localIterator.next();
      if ((localmsw.a() == parammth) && ((localmsw.b() == null) || (localmsw.b() == parammsf))) {
        return localmsw;
      }
    }
    return null;
  }
  
  private static boolean a(uea paramuea1, uea paramuea2, uea paramuea3)
  {
    if (((mxf)paramuea3.get()).t().a()) {
      return false;
    }
    paramuea1.get();
    if (adg.a() != null)
    {
      paramuea1 = adg.a().iterator();
      while (paramuea1.hasNext())
      {
        paramuea3 = (adr)paramuea1.next();
        if (((mqy)paramuea2.get()).e(paramuea3)) {
          return true;
        }
      }
    }
    return false;
  }
  
  public final void a()
  {
    if (l != null)
    {
      k.removeCallbacks(l);
      l = null;
    }
  }
  
  public final void a(msd arg1)
  {
    jju.a(???);
    if (???.equals(j)) {
      return;
    }
    if ((j != null) && (j.c != c)) {}
    for (;;)
    {
      mti localmti;
      int n;
      synchronized (d)
      {
        if (c != null)
        {
          c.d();
          a();
          c = null;
        }
        j = ???;
        ??? = new HashSet();
        Iterator localIterator = e.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        localmti = (mti)localIterator.next();
        if (!a(g, h, i))
        {
          n = 0;
          if (n == 0) {
            continue;
          }
          ((Set)???).add(Pair.create(a, b));
        }
      }
      if (!localmti.a(j))
      {
        n = 0;
      }
      else
      {
        mtf localmtf = a;
        mth localmth = a;
        label226:
        label249:
        msu localmsu;
        if (c != null)
        {
          ??? = (mth)c.first;
          if (c == null) {
            break label325;
          }
          n = ((Integer)c.second).intValue();
          localmsu = (msu)b.get(localmth);
          if (localmsu != null) {
            break label330;
          }
          ??? = String.valueOf(localmth);
          jst.a(String.valueOf(???).length() + 33 + "No config for notification type: " + ???);
          label309:
          n = 0;
        }
        for (;;)
        {
          if (n != 0) {
            break label513;
          }
          n = 0;
          break;
          ??? = null;
          break label226;
          label325:
          n = -1;
          break label249;
          label330:
          if (??? != null)
          {
            if ((msu)b.get(???) == null)
            {
              ??? = String.valueOf(???);
              jst.a(String.valueOf(???).length() + 43 + "No config for dependent notification type: " + ???);
              break label309;
            }
            ??? = (mtg)c.get(???);
            if (??? == null) {
              break label309;
            }
            l1 = ???.a();
            if ((l1 == 0L) || ((System.currentTimeMillis() - l1) / 1000L < n)) {
              break label309;
            }
          }
          ??? = (mtg)c.get(localmth);
          if (??? == null)
          {
            n = 1;
          }
          else
          {
            if (b >= d) {
              break label309;
            }
            l1 = ???.a();
            if (l1 == 0L)
            {
              n = 1;
            }
            else
            {
              if ((System.currentTimeMillis() - l1) / 1000L <= c) {
                break label309;
              }
              n = 1;
            }
          }
        }
        label513:
        n = 1;
      }
    }
    if (!((Set)???).isEmpty())
    {
      ??? = new ArrayList((Collection)???);
      Collections.sort(???, m);
      ??? = (Pair)???.get(0);
    }
    label713:
    String str2;
    for (;;)
    {
      synchronized (d)
      {
        if (c == null) {
          break;
        }
        if (c.a() == first) {
          break label713;
        }
        ??? = String.valueOf(first);
        new StringBuilder(String.valueOf(???).length() + 34).append("Notification type: ").append((String)???).append(" is suppressed ");
        return;
      }
      synchronized (d)
      {
        if (c != null)
        {
          String str1 = String.valueOf(c.a());
          new StringBuilder(String.valueOf(str1).length() + 29).append("Current notification type is ").append(str1);
        }
        return;
      }
      str2 = String.valueOf(c.a());
      new StringBuilder(String.valueOf(str2).length() + 44).append("Current notification type: ").append(str2).append(" is still visible");
    }
    c = a((mth)first, (msf)second);
    if (c == null)
    {
      jst.a(String.format(Locale.US, "No registered notification for type: %s, page type: %s", new Object[] { first, second }));
      return;
    }
    long l1 = 0L;
    synchronized (d)
    {
      if (c != null) {
        l1 = b.get(c.a())).e;
      }
      a();
      l = new msz(this);
      synchronized (d)
      {
        if (c != null)
        {
          String.format(Locale.US, "Posting show after %d milliseconds delay for current notification %s", new Object[] { Long.valueOf(l1), c.a() });
          k.postDelayed(l, l1);
        }
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     msx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */