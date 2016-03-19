import android.os.RemoteException;
import java.util.Collections;
import java.util.List;

public final class fix
  extends fkf
{
  final fiz a;
  fkr b;
  private final fkl c;
  private fkd e;
  
  protected fix(fit paramfit)
  {
    super(paramfit);
    e = new fkd(c);
    a = new fiz(this);
    c = new fiy(this, paramfit);
  }
  
  protected final void a() {}
  
  public final boolean a(fjw paramfjw)
  {
    ftz.a(paramfjw);
    gxl.b();
    l();
    fkr localfkr = b;
    if (localfkr == null) {
      return false;
    }
    if (f) {}
    for (String str = fjq.h();; str = fjq.i())
    {
      List localList = Collections.emptyList();
      try
      {
        localfkr.a(a, d, str, localList);
        c();
        return true;
      }
      catch (RemoteException paramfjw)
      {
        b("Failed to send hits to AnalyticsService");
      }
    }
    return false;
  }
  
  public final boolean b()
  {
    gxl.b();
    l();
    return b != null;
  }
  
  final void c()
  {
    e.a();
    c.a(((Long)Aa).longValue());
  }
  
  public final void g()
  {
    gxl.b();
    l();
    try
    {
      fuc.a().a(d.a, a);
      if (b != null)
      {
        b = null;
        Object localObject = d.c();
        ((fin)localObject).l();
        gxl.b();
        localObject = a;
        gxl.b();
        ((fjf)localObject).l();
        ((fjf)localObject).b("Service disconnected");
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     fix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */