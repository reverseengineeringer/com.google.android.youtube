import android.content.Context;

public final class obe
{
  public final obb a;
  public final boolean b;
  public final long c;
  public final obc d;
  public final lpf e;
  public final oau f;
  public final long g;
  public final long h;
  public final boolean i;
  private final nqr j;
  
  public obe(obb paramobb, boolean paramBoolean1, long paramLong1, obc paramobc, lpf paramlpf, oau paramoau, nqr paramnqr, long paramLong2, long paramLong3, boolean paramBoolean2)
  {
    a = ((obb)jju.a(paramobb));
    b = paramBoolean1;
    c = paramLong1;
    d = paramobc;
    e = paramlpf;
    f = paramoau;
    j = paramnqr;
    g = paramLong2;
    h = paramLong3;
    i = paramBoolean2;
  }
  
  public final String a(Context paramContext)
  {
    Object localObject = null;
    if (i())
    {
      String str = e.a.b;
      localObject = str;
      if (str == null) {
        localObject = paramContext.getString(nyd.n);
      }
    }
    do
    {
      return (String)localObject;
      if (!j()) {
        break;
      }
      if (d.b()) {
        return paramContext.getString(nyd.i);
      }
    } while (d.b.a());
    return d.b.f;
    if (k()) {
      return paramContext.getString(nyd.k);
    }
    if (f == oau.g) {}
    for (int k = 1; k != 0; k = 0) {
      return paramContext.getString(nyd.m);
    }
    if (!i) {
      return paramContext.getString(nyd.l);
    }
    return paramContext.getString(nyd.j);
  }
  
  public final boolean a()
  {
    return f == oau.c;
  }
  
  public final boolean b()
  {
    return (a()) && (j == nqr.a);
  }
  
  public final boolean c()
  {
    return f == oau.i;
  }
  
  public final boolean d()
  {
    return (a()) && (j == nqr.b);
  }
  
  public final boolean e()
  {
    return f == oau.b;
  }
  
  public final boolean f()
  {
    return f == oau.j;
  }
  
  public final int g()
  {
    if (h > 0L) {
      return (int)(g * 100L / h);
    }
    return 0;
  }
  
  public final boolean h()
  {
    return (e != null) && (!e.a());
  }
  
  public final boolean i()
  {
    return (h()) && (e.b());
  }
  
  public final boolean j()
  {
    if (d != null)
    {
      obc localobc = d;
      int k;
      if (b == null) {
        k = 1;
      }
      while (k == 0)
      {
        return true;
        if ((localobc.a()) && (!localobc.b())) {
          k = 1;
        } else {
          k = 0;
        }
      }
    }
    return false;
  }
  
  public final boolean k()
  {
    return f == oau.e;
  }
  
  public final boolean l()
  {
    return (!a()) && (!c()) && ((j()) || (i()) || (!e()) || (!i));
  }
  
  public final boolean m()
  {
    if ((a()) || (j()) || (c()) || (f == oau.h)) {}
    while (e()) {
      return false;
    }
    return true;
  }
  
  public final boolean n()
  {
    return (e()) && (!j());
  }
}

/* Location:
 * Qualified Name:     obe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */