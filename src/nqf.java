import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.net.Uri;
import java.util.concurrent.Executor;

public final class nqf
  extends nno
  implements nqj
{
  private final Executor a;
  private final nst b;
  private final nst c;
  private final nst d;
  private final nst e;
  private final nst f;
  private final jgv g;
  private final jgv l;
  private final jgv m;
  private final jgv n;
  private final jgv o;
  private final jgv p;
  
  public nqf(Executor paramExecutor1, Executor paramExecutor2, Context paramContext, jml paramjml, String paramString, jrp paramjrp, nqi paramnqi, int paramInt1, int paramInt2)
  {
    super(paramExecutor1, paramjml, paramString, paramjrp);
    a = ((Executor)jju.a(paramExecutor2));
    if (paramString != null)
    {
      g = b();
      l = a(paramInt1);
      paramString = g;
      paramjml = l;
      boolean bool = f;
      paramExecutor1 = new noq();
      if ((!bool) || (paramString == null) || (h == null)) {
        break label318;
      }
      paramExecutor1 = new nsf(paramString, a(j, new nor(h, paramExecutor1)), h);
    }
    for (;;)
    {
      b = a(paramjml, new nsh(new nsb(paramContext.getContentResolver(), paramExecutor1)), 7200000L);
      c = a(b);
      m = new jhc(paramInt2);
      paramExecutor1 = m;
      paramExecutor2 = new nqe();
      d = a(paramExecutor1, a(nsc.a(b, paramExecutor2, a)), 7200000L);
      n = a(paramInt2);
      e = a(a, true, d, n);
      o = a(paramInt2);
      f = a(b, true, e, o);
      p = a(paramInt2);
      a(c, false, null, p);
      return;
      g = null;
      break;
      label318:
      paramExecutor2 = a(j, paramExecutor1);
      paramExecutor1 = paramExecutor2;
      if (paramString != null) {
        paramExecutor1 = a(paramString, paramExecutor2, 604800000L);
      }
    }
  }
  
  private final nst a(int paramInt, boolean paramBoolean, Bitmap.Config paramConfig, jgv paramjgv)
  {
    paramConfig = new nqe(paramInt, paramBoolean, paramConfig);
    return a(paramjgv, a(nsc.a(b, paramConfig, a)), 7200000L);
  }
  
  public final Bitmap a(Uri paramUri)
  {
    if (m.a(paramUri) != null) {
      return (Bitmap)m.a(paramUri)).a;
    }
    return null;
  }
  
  public final void a()
  {
    l.a();
    m.a();
    n.a();
    o.a();
    p.a();
  }
  
  public final void a(Uri paramUri, jgm paramjgm)
  {
    d.a(paramUri, paramjgm);
  }
  
  public final void b(Uri paramUri)
  {
    g.b(paramUri);
    l.b(paramUri);
    m.b(paramUri);
    n.b(paramUri);
    o.b(paramUri);
    p.b(paramUri);
  }
  
  public final void b(Uri paramUri, jgm paramjgm)
  {
    e.a(paramUri, paramjgm);
  }
  
  public final void c(Uri paramUri, jgm paramjgm)
  {
    f.a(paramUri, paramjgm);
  }
  
  public final void d(Uri paramUri, jgm paramjgm)
  {
    c.a(paramUri, paramjgm);
  }
}

/* Location:
 * Qualified Name:     nqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */