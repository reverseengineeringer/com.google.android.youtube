import android.os.Handler;

public final class nfo
  implements nio
{
  final nio a;
  final nio b;
  final nfj c;
  boolean d;
  boolean e;
  private final Handler f;
  private final Handler g;
  private nio h;
  private lys i;
  private String j;
  private lyg k;
  private boolean l;
  private float m;
  
  public nfo(nio paramnio1, nio paramnio2, jrp paramjrp)
  {
    a = ((nio)jju.a(paramnio1));
    b = ((nio)jju.a(paramnio2));
    f = new Handler(new nfr(this));
    g = new Handler(new nfq(this));
    paramnio1.a(f);
    paramnio2.a(g);
    paramnio1 = new neb((jrp)jju.a(paramjrp));
    a = true;
    c = new nfm(paramnio1);
    h = paramnio2;
  }
  
  public final int a(lys paramlys, lyg paramlyg)
  {
    return h.a(paramlys, paramlyg);
  }
  
  public final njd a(lys paramlys, lyg paramlyg, boolean paramBoolean, njb paramnjb)
  {
    if (paramBoolean) {}
    for (nio localnio = b;; localnio = a) {
      return localnio.a(paramlys, paramlyg, paramBoolean, paramnjb);
    }
  }
  
  public final void a(float paramFloat)
  {
    m = paramFloat;
    h.a(paramFloat);
  }
  
  public final void a(long paramLong)
  {
    if (d)
    {
      if (b.o()) {
        a.e();
      }
      s();
    }
    for (;;)
    {
      h.a(paramLong);
      return;
      if (e) {
        r();
      }
    }
  }
  
  public final void a(Handler paramHandler)
  {
    c.a(paramHandler);
  }
  
  public final void a(String paramString, lyd paramlyd)
  {
    h.a(paramString, paramlyd);
  }
  
  public final void a(lye paramlye)
  {
    h.a(paramlye);
  }
  
  public final void a(lys paramlys, long paramLong, String paramString, lyg paramlyg, float paramFloat)
  {
    a(paramlys, paramLong, paramString, paramlyg, paramFloat, null);
  }
  
  public final void a(lys paramlys, long paramLong, String paramString, lyg paramlyg, float paramFloat, nhu paramnhu)
  {
    i = ((lys)jju.a(paramlys));
    j = jju.a(paramString);
    k = ((lyg)jju.a(paramlyg));
    m = paramFloat;
    if (a())
    {
      a.a(paramlys, paramLong, paramString, paramlyg, paramFloat, paramnhu);
      return;
    }
    if (h)
    {
      c.a(new njk("fmt.unplayable", 0L));
      return;
    }
    b.a(paramlys, paramLong, paramString, paramlyg, paramFloat, paramnhu);
  }
  
  public final void a(njx paramnjx)
  {
    a.a(paramnjx);
    if (e)
    {
      e = false;
      b.g();
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (a());
        if ((!b.o()) || (i == null)) {
          break;
        }
      } while (d);
      if (i.e()) {}
      for (int n = 2000;; n = 4000)
      {
        paramnjx = a;
        lys locallys = i;
        long l1 = b.i();
        paramnjx.a(locallys, n + l1, j, k, m);
        d = true;
        e = false;
        l = b.o();
        return;
      }
      h = a;
    } while (i == null);
    a.a(i, b.i(), j, k, m);
    if (b.i() >= j())
    {
      c.e();
      return;
    }
    a.f();
  }
  
  final boolean a()
  {
    return h == a;
  }
  
  public final void b()
  {
    h.b();
  }
  
  public final void b(float paramFloat) {}
  
  public final void b(Handler paramHandler)
  {
    c.b(paramHandler);
  }
  
  public final lxg c()
  {
    return h.c();
  }
  
  public final lxg d()
  {
    return h.d();
  }
  
  public final void e()
  {
    if (d) {
      s();
    }
    for (;;)
    {
      h.e();
      return;
      if (e) {
        r();
      }
    }
  }
  
  public final void f()
  {
    h.f();
  }
  
  public final void g()
  {
    a.g();
    b.g();
    i = null;
  }
  
  public final void h()
  {
    a.h();
    b.h();
    i = null;
  }
  
  public final long i()
  {
    return h.i();
  }
  
  public final long j()
  {
    return h.j();
  }
  
  public final long k()
  {
    if (d) {
      return a.k();
    }
    return h.k();
  }
  
  public final int l()
  {
    return -1;
  }
  
  public final int m()
  {
    return -1;
  }
  
  public final boolean n()
  {
    return h.n();
  }
  
  public final boolean o()
  {
    return (h.o()) || (((d) || (e)) && (l));
  }
  
  public final void p()
  {
    a.p();
  }
  
  public final void q()
  {
    int n;
    if ((i != null) && (!i.h) && ((a.o()) || (a.n())))
    {
      n = 1;
      d = false;
      e = true;
      l = a.o();
      if ((!a()) || (n == 0)) {
        break label130;
      }
      b.a(i, a.i() + 200L, j, k, m);
    }
    for (;;)
    {
      a.q();
      return;
      n = 0;
      break;
      label130:
      r();
    }
  }
  
  final void r()
  {
    e = false;
    h = b;
    a.h();
  }
  
  final void s()
  {
    d = false;
    h = a;
    b.f();
  }
}

/* Location:
 * Qualified Name:     nfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */