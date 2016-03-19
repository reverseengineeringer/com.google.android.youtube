import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class nee
  implements nio
{
  final neg a;
  private final nio b;
  private final njm c;
  private nio d;
  private lyg e;
  private boolean f;
  private njx g;
  
  public nee(neg paramneg, nio paramnio, njm paramnjm)
  {
    a = ((neg)jju.a(paramneg));
    b = ((nio)jju.a(paramnio));
    c = ((njm)jju.a(paramnjm));
    d = paramneg;
  }
  
  private final boolean a(lys paramlys, lyg paramlyg, njb paramnjb)
  {
    if (Build.VERSION.SDK_INT < 16) {}
    label212:
    label262:
    label269:
    for (;;)
    {
      return true;
      if ((!h) && (paramlys.b()) && (paramlyg.J())) {
        return false;
      }
      if ((h) && (paramlys.b()) && (paramlyg.I())) {
        return false;
      }
      if ((!h) && (!paramlys.a()))
      {
        if (b.isEmpty()) {
          return false;
        }
        if (paramlyg.g())
        {
          Set localSet1 = lxj.d();
          Set localSet2 = lxj.b();
          Set localSet3 = lxj.h();
          boolean bool2 = c.a();
          boolean bool3 = a.a(paramlys, paramlyg, paramnjb);
          paramlys = c.iterator();
          boolean bool1 = false;
          int i = 0;
          int j;
          if (paramlys.hasNext())
          {
            int k = nexta.a;
            if (((bool2) && (localSet1.contains(Integer.valueOf(k)))) || ((bool3) && (localSet2.contains(Integer.valueOf(k)))))
            {
              j = 1;
              i |= j;
              bool1 = localSet3.contains(Integer.valueOf(k)) | bool1;
              if ((i == 0) || (!bool1)) {
                break label262;
              }
            }
          }
          for (bool1 = true;; bool1 = false)
          {
            if (!bool1) {
              break label269;
            }
            return false;
            j = 0;
            break label212;
            break;
          }
        }
      }
    }
  }
  
  public final int a(lys paramlys, lyg paramlyg)
  {
    if (a(paramlys, paramlyg, nje.d)) {
      return b.a(paramlys, paramlyg);
    }
    return a.a(paramlys, paramlyg);
  }
  
  public final njd a(lys paramlys, lyg paramlyg, boolean paramBoolean, njb paramnjb)
  {
    if (a(paramlys, paramlyg, paramnjb)) {}
    for (Object localObject = b;; localObject = a) {
      return ((nio)localObject).a(paramlys, paramlyg, paramBoolean, paramnjb);
    }
  }
  
  public final void a(float paramFloat)
  {
    a.a(paramFloat);
    b.a(paramFloat);
  }
  
  public final void a(long paramLong)
  {
    d.a(paramLong);
  }
  
  public final void a(Handler paramHandler)
  {
    a.a(paramHandler);
    b.a(paramHandler);
  }
  
  public final void a(String paramString, lyd paramlyd)
  {
    d.a(paramString, paramlyd);
  }
  
  public final void a(lye paramlye)
  {
    if ((c.k) && (d != a) && (Build.VERSION.SDK_INT >= 16) && (e != null) && ((e.g()) || (e.I()) || (e.J())))
    {
      a.a(paramlye);
      new Handler(Looper.getMainLooper()).post(new nef(this));
      return;
    }
    d.a(paramlye);
  }
  
  public final void a(lys paramlys, long paramLong, String paramString, lyg paramlyg, float paramFloat)
  {
    a(paramlys, paramLong, paramString, paramlyg, paramFloat, null);
  }
  
  public final void a(lys paramlys, long paramLong, String paramString, lyg paramlyg, float paramFloat, nhu paramnhu)
  {
    if (a(paramlys, paramlyg, nje.d)) {}
    for (Object localObject = b;; localObject = a)
    {
      a((nio)localObject);
      e = paramlyg;
      d.a(paramlys, paramLong, paramString, paramlyg, paramFloat, paramnhu);
      return;
    }
  }
  
  final void a(nio paramnio)
  {
    if (paramnio == d) {
      return;
    }
    if (f)
    {
      d.q();
      paramnio.a(g);
    }
    d = paramnio;
  }
  
  public final void a(njx paramnjx)
  {
    f = true;
    g = paramnjx;
    d.a(paramnjx);
  }
  
  public final void b()
  {
    d.b();
  }
  
  public final void b(float paramFloat)
  {
    d.b(paramFloat);
  }
  
  public final void b(Handler paramHandler)
  {
    a.b(paramHandler);
    b.b(paramHandler);
  }
  
  public final lxg c()
  {
    return d.c();
  }
  
  public final lxg d()
  {
    return d.d();
  }
  
  public final void e()
  {
    d.e();
  }
  
  public final void f()
  {
    d.f();
  }
  
  public final void g()
  {
    d.g();
  }
  
  public final void h()
  {
    d.h();
  }
  
  public final long i()
  {
    return d.i();
  }
  
  public final long j()
  {
    return d.j();
  }
  
  public final long k()
  {
    return d.k();
  }
  
  public final int l()
  {
    return d.l();
  }
  
  public final int m()
  {
    return d.m();
  }
  
  public final boolean n()
  {
    return d.n();
  }
  
  public final boolean o()
  {
    return d.o();
  }
  
  public final void p()
  {
    d.p();
  }
  
  public final void q()
  {
    f = false;
    g = null;
    a.q();
    b.q();
  }
}

/* Location:
 * Qualified Name:     nee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */