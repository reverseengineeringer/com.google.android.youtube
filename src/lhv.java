import java.util.List;

public class lhv
  extends lfd
  implements juu, lot
{
  public final qkb a;
  public CharSequence b;
  public CharSequence c;
  public CharSequence d;
  public lsu e;
  public lmz f;
  public shs g;
  public qbh h;
  public List i;
  public boolean j;
  private loo k;
  private rkq l;
  private CharSequence m;
  
  public lhv(qkb paramqkb)
  {
    a = ((qkb)jju.a(paramqkb));
    j = false;
    if (m != null)
    {
      g = m.a;
      h = m.b;
    }
  }
  
  public final rkq H_()
  {
    return a.h;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
  
  public final String c()
  {
    return a.a;
  }
  
  public final loo d()
  {
    if ((k == null) && (a.l != null) && (a.l.a != null)) {
      k = new loo(a.l.a);
    }
    return k;
  }
  
  public final rkq e()
  {
    if (l == null) {
      if (g == null) {
        break label30;
      }
    }
    for (l = g.b;; l = h.a.a[0].e) {
      label30:
      do
      {
        return l;
      } while ((h == null) || (h.a == null) || (h.a.a[0] == null));
    }
  }
  
  public final CharSequence f()
  {
    if (m == null)
    {
      if (g == null) {
        break label33;
      }
      m = que.a(g.a);
    }
    for (;;)
    {
      return m;
      label33:
      if (h != null) {
        m = que.a(h.a);
      }
    }
  }
}

/* Location:
 * Qualified Name:     lhv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */