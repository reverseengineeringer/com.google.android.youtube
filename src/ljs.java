import java.lang.ref.WeakReference;

public class ljs
  implements juu, log
{
  public final qpt a;
  private lsu b;
  private String c;
  private lin d;
  private qzh e;
  private Boolean f;
  private WeakReference g;
  
  public ljs(qpt paramqpt)
  {
    a = ((qpt)jju.a(paramqpt));
  }
  
  public final rkq H_()
  {
    return a.f;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
  
  public final void a(ljt paramljt)
  {
    g = new WeakReference(paramljt);
  }
  
  public final void a(boolean paramBoolean)
  {
    f = Boolean.valueOf(paramBoolean);
    if ((g != null) && (g.get() != null)) {
      ((ljt)g.get()).a(this, paramBoolean);
    }
  }
  
  public final lsu b()
  {
    if ((b == null) && (a.a != null)) {
      b = new lsu(a.a);
    }
    return b;
  }
  
  public final String c()
  {
    if (c == null) {
      c = a.b;
    }
    return c;
  }
  
  public final boolean d()
  {
    if (f == null) {
      return a.i;
    }
    return f.booleanValue();
  }
  
  public final lin e()
  {
    if ((d == null) && (a.j != null)) {
      d = new lin(a.j.a);
    }
    return d;
  }
  
  public final qzh f()
  {
    if ((e == null) && (a.l != null)) {
      e = a.l.a;
    }
    return e;
  }
}

/* Location:
 * Qualified Name:     ljs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */