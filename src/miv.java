import android.app.AlertDialog.Builder;
import android.content.Context;

public final class miv
  extends miu
{
  private final lic c;
  private final miw d;
  
  private miv(lic paramlic, qrk paramqrk, miw parammiw, Object paramObject)
  {
    super(paramqrk, paramObject);
    c = ((lic)jju.a(paramlic));
    d = parammiw;
  }
  
  public static void a(Context paramContext, lic paramlic, qrk paramqrk, Object paramObject)
  {
    a(paramContext, paramlic, paramqrk, null, paramObject);
  }
  
  public static void a(Context paramContext, lic paramlic, qrk paramqrk, miw parammiw, Object paramObject)
  {
    paramqrk = new miv(paramlic, paramqrk, parammiw, paramObject);
    parammiw = new AlertDialog.Builder(paramContext);
    parammiw.setTitle(paramlic.a());
    parammiw.setMessage(paramlic.a(null));
    if (paramlic.c() != null)
    {
      paramContext = ca.a();
      if (paramlic.b() == null) {
        break label135;
      }
    }
    for (paramlic = ba.a();; paramlic = l)
    {
      parammiw.setNegativeButton(paramContext, paramqrk);
      parammiw.setPositiveButton(paramlic, paramqrk);
      paramqrk.a(parammiw.create());
      paramqrk.c();
      return;
      paramContext = a;
      if (m == null) {
        m = que.a(c);
      }
      paramContext = m;
      break;
      label135:
      paramlic = a;
      if (l == null) {
        l = que.a(b);
      }
    }
  }
  
  protected final void a()
  {
    if (c.b() != null) {
      if (c.b().a.d != null) {
        a.a(c.b().a.d, d());
      }
    }
    for (;;)
    {
      if (d != null) {
        d.a();
      }
      return;
      if (c.b().a.b != null)
      {
        a.a(c.b().a.b, d());
        continue;
        if (c.a.h != null) {
          a.a(c.a.h, d());
        } else if (c.a.d != null) {
          a.a(c.a.d, d());
        }
      }
    }
  }
  
  protected final void b()
  {
    if (c.c() != null) {
      if (c.c().a.d != null) {
        a.a(c.c().a.d, d());
      }
    }
    while (c.a.g == null)
    {
      do
      {
        return;
      } while (c.c().a.b == null);
      a.a(c.c().a.b, d());
      return;
    }
    a.a(c.a.g, d());
  }
}

/* Location:
 * Qualified Name:     miv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */