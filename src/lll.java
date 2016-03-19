import java.util.List;

public class lll
  extends lfd
  implements juu, lot
{
  public final qxt a;
  public CharSequence b;
  public CharSequence c;
  public lsu d;
  public lmz e;
  public List f;
  public boolean g;
  public shs h;
  public qbh i;
  private loo j;
  private rkq k;
  private CharSequence l;
  
  public lll(qxt paramqxt)
  {
    a = ((qxt)jju.a(paramqxt));
    g = false;
    if (m != null)
    {
      h = m.a;
      i = m.b;
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
    if ((j == null) && (a.l != null) && (a.l.a != null)) {
      j = new loo(a.l.a);
    }
    return j;
  }
  
  public final rkq e()
  {
    if (k == null) {
      if (h == null) {
        break label30;
      }
    }
    for (k = h.b;; k = i.a.a[0].e) {
      label30:
      do
      {
        return k;
      } while ((i == null) || (i.a == null) || (i.a.a[0] == null));
    }
  }
  
  public final CharSequence f()
  {
    if (l == null)
    {
      if (h == null) {
        break label33;
      }
      l = que.a(h.a);
    }
    for (;;)
    {
      return l;
      label33:
      if (i != null) {
        l = que.a(i.a);
      }
    }
  }
}

/* Location:
 * Qualified Name:     lll
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */