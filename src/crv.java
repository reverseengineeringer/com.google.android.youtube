import java.util.concurrent.CancellationException;

public abstract class crv
{
  jrp a;
  long b;
  Object c;
  aqe d;
  ntf e;
  private int f;
  private uea g;
  private mdp h;
  private String i;
  
  protected crv(uea paramuea, jrp paramjrp)
  {
    jju.a(true);
    g = ((uea)jju.a(paramuea));
    a = ((jrp)jju.a(paramjrp));
    f = 60000;
  }
  
  private final boolean a(Object paramObject)
  {
    return (paramObject != null) && (b + f >= a.b());
  }
  
  protected void a() {}
  
  public final void a(mdp parammdp)
  {
    jju.a(parammdp);
    if ((c != null) && (!a(c)))
    {
      c = null;
      b = 0L;
    }
    if (b(parammdp)) {
      return;
    }
    if (h != null) {
      d();
    }
    h = parammdp;
    i = parammdp.d();
    a((mfd)g.get(), h, new crw(this, parammdp));
  }
  
  public final void a(mdp parammdp, ntf paramntf)
  {
    jju.a(paramntf);
    if (b(parammdp))
    {
      if (c != null)
      {
        if (a(c))
        {
          paramntf.onResponse(c);
          d();
          return;
        }
        a((mfd)g.get(), parammdp, paramntf);
        d();
        return;
      }
      if ((e != null) && (e != paramntf))
      {
        e.onErrorResponse(new aqe(new CancellationException()));
        e = null;
      }
      if (d != null)
      {
        e = paramntf;
        d();
        return;
      }
      e = paramntf;
      return;
    }
    a((mfd)g.get(), parammdp, paramntf);
  }
  
  protected abstract void a(mfd parammfd, mdp parammdp, ntf paramntf);
  
  protected void b() {}
  
  protected final boolean b(mdp parammdp)
  {
    jju.a(parammdp);
    return ((String)jju.a(parammdp.d())).equals(i);
  }
  
  @Deprecated
  public final boolean c()
  {
    return h != null;
  }
  
  public final void d()
  {
    h = null;
    i = null;
    c = null;
    b = 0L;
    ntf localntf;
    if (e != null)
    {
      localntf = e;
      if (d == null) {
        break label62;
      }
    }
    label62:
    for (aqe localaqe = d;; localaqe = new aqe(new CancellationException()))
    {
      localntf.onErrorResponse(localaqe);
      d = null;
      e = null;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     crv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */