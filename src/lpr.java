import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class lpr
  implements juu, los, mab
{
  public final rrn a;
  public final List b;
  final int c;
  public lmt d;
  private final List e;
  private final int f;
  private String g;
  private loo h;
  private List i;
  private lmz j;
  private Set k;
  
  public lpr(rrn paramrrn)
  {
    a = ((rrn)jju.a(paramrrn));
    b = new ArrayList();
    e = new ArrayList();
    f = b.length;
    int m = 0;
    if (m < f)
    {
      Object localObject = b[m];
      if (a != null)
      {
        localObject = new lps(a);
        b.add(localObject);
        e.add(localObject);
      }
      for (;;)
      {
        m += 1;
        break;
        if (b != null)
        {
          localObject = new lgh(b);
          e.add(localObject);
        }
        else if (c != null)
        {
          localObject = new ltg(c);
          e.add(localObject);
        }
      }
    }
    c = ((((a.d.hashCode() + 37) * 37 + a.c) * 37 + a.e) * 37 + a.l);
  }
  
  public final String a()
  {
    if (g == null) {
      g = jub.e(jub.b(a.a));
    }
    return g;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      paramjuv.a((lps)localIterator.next());
    }
  }
  
  public final Set b()
  {
    if (k == null) {
      if (a.m == null) {
        break label36;
      }
    }
    label36:
    for (k = Collections.singleton(a.m);; k = Collections.emptySet()) {
      return k;
    }
  }
  
  public final String c()
  {
    return a.d;
  }
  
  public final loo d()
  {
    if ((h == null) && (a.n != null) && (a.n.a != null)) {
      h = new loo(a.n.a);
    }
    return h;
  }
  
  public final lmz e()
  {
    if ((j == null) && (a.o != null) && (a.o.a != null)) {
      j = new lmz(a.o.a);
    }
    return j;
  }
  
  public final List f()
  {
    if (i == null)
    {
      i = new ArrayList(a.j.length);
      rsb[] arrayOfrsb = a.j;
      int n = arrayOfrsb.length;
      int m = 0;
      while (m < n)
      {
        rsb localrsb = arrayOfrsb[m];
        if (a != null) {
          i.add(new lin(a));
        }
        m += 1;
      }
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     lpr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */