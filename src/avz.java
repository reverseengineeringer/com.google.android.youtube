import android.util.Log;
import java.util.Collections;
import java.util.List;

final class avz
  implements atd, aue, auf
{
  private final aug a;
  private final auf b;
  private int c;
  private aub d;
  private Object e;
  private volatile azt f;
  private auc g;
  
  public avz(aug paramaug, auf paramauf)
  {
    a = paramaug;
    b = paramauf;
  }
  
  public final void a(ast paramast, Exception paramException, atc paramatc, aso paramaso)
  {
    b.a(paramast, paramException, paramatc, f.c.d());
  }
  
  public final void a(ast paramast1, Object paramObject, atc paramatc, aso paramaso, ast paramast2)
  {
    b.a(paramast1, paramObject, paramatc, f.c.d(), paramast1);
  }
  
  public final void a(Exception paramException)
  {
    b.a(g, paramException, f.c, f.c.d());
  }
  
  public final void a(Object paramObject)
  {
    aus localaus = a.p;
    if ((paramObject != null) && (localaus.a(f.c.d())))
    {
      e = paramObject;
      b.c();
      return;
    }
    b.a(f.a, paramObject, f.c, f.c.d(), g);
  }
  
  public final boolean a()
  {
    Object localObject4;
    long l;
    if (e != null)
    {
      localObject4 = e;
      e = null;
      l = bgp.a();
    }
    try
    {
      Object localObject1 = a.c.b.a.a(localObject4.getClass());
      if (localObject1 != null)
      {
        Object localObject3 = new aud((asr)localObject1, localObject4, a.i);
        g = new auc(f.a, a.n);
        a.a().a(g, (axb)localObject3);
        if (Log.isLoggable("SourceGenerator", 2))
        {
          localObject3 = String.valueOf(g);
          localObject4 = String.valueOf(localObject4);
          localObject1 = String.valueOf(localObject1);
          double d1 = bgp.a(l);
          new StringBuilder(String.valueOf(localObject3).length() + 95 + String.valueOf(localObject4).length() + String.valueOf(localObject1).length()).append("Finished encoding source to cache, key: ").append((String)localObject3).append(", data: ").append((String)localObject4).append(", encoder: ").append((String)localObject1).append(", duration: ").append(d1);
        }
        f.c.a();
        d = new aub(Collections.singletonList(f.a), a, this);
        if ((d != null) && (d.a())) {
          return true;
        }
      }
      else
      {
        throw new arj(localObject4.getClass());
      }
    }
    finally
    {
      f.c.a();
    }
    d = null;
    f = null;
    boolean bool = false;
    if (!bool)
    {
      if (c < a.b().size()) {}
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label479;
        }
        List localList = a.b();
        i = c;
        c = (i + 1);
        f = ((azt)localList.get(i));
        if ((f == null) || ((!a.p.a(f.c.d())) && (!a.a(f.c.c())))) {
          break;
        }
        f.c.a(a.o, this);
        bool = true;
        break;
      }
    }
    label479:
    return bool;
  }
  
  public final void b()
  {
    azt localazt = f;
    if (localazt != null) {
      c.b();
    }
  }
  
  public final void c()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     avz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */