import android.text.TextUtils;
import java.io.IOException;

public final class muv
  implements mwe
{
  final mus a;
  final String b;
  final mww c;
  final boolean d;
  mwf e;
  String f;
  muz g;
  
  muv(String paramString, mww parammww, mus parammus, boolean paramBoolean)
  {
    b = paramString;
    c = ((mww)jju.a(parammww));
    a = parammus;
    d = paramBoolean;
    f = null;
    g = muz.a;
  }
  
  private final boolean e()
  {
    if (g == muz.c)
    {
      mus localmus = a;
      if ((localmus.a()) && (f != null)) {}
      for (int i = 1; i != 0; i = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void a()
  {
    boolean bool;
    hkz localhkz;
    Object localObject;
    if (g == muz.a)
    {
      bool = true;
      jju.b(bool);
      g = muz.b;
      localhkz = c.a;
      localObject = String.valueOf(localhkz.a());
      if (((String)localObject).length() == 0) {
        break label122;
      }
      "Connect client ".concat((String)localObject);
    }
    for (;;)
    {
      localObject = a;
      muw localmuw = new muw(this);
      h = localhkz;
      e = b.a();
      e.a(a, h, localmuw);
      e.a();
      return;
      bool = false;
      break;
      label122:
      new String("Connect client ");
    }
  }
  
  public final void a(mwf parammwf)
  {
    e = parammwf;
  }
  
  public final void a(boolean paramBoolean)
  {
    new StringBuilder(46).append("disconnect, should stop the application: ").append(paramBoolean);
    g = muz.e;
    a.g = true;
    if ((paramBoolean) && (a.a()))
    {
      if (TextUtils.isEmpty(f)) {
        break label119;
      }
      String str = String.valueOf(f);
      if (str.length() == 0) {
        break label106;
      }
      "Stop currently running application, sessionId: ".concat(str);
      a.a(f);
    }
    for (;;)
    {
      a.c();
      a.b();
      return;
      label106:
      new String("Stop currently running application, sessionId: ");
      break;
      label119:
      a.a(null);
    }
  }
  
  public final boolean a(double paramDouble)
  {
    Object localObject = String.valueOf(g);
    new StringBuilder(String.valueOf(localObject).length() + 32).append("Cast command SET VOLUME. State: ").append((String)localObject);
    if (e())
    {
      localObject = a;
      try
      {
        e.a(paramDouble);
        return true;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          jst.a("Error setting the volume ", localIOException);
        }
      }
    }
    return false;
  }
  
  public final boolean a(long paramLong)
  {
    Object localObject = String.valueOf(g);
    new StringBuilder(String.valueOf(localObject).length() + 29).append("Cast command SEEK TO. State: ").append((String)localObject);
    if (e())
    {
      localObject = a;
      String str = String.valueOf("SEEK TO ");
      str = String.valueOf(str).length() + 20 + str + paramLong;
      f.a(paramLong).a(((mus)localObject).b(str));
      return true;
    }
    return false;
  }
  
  public final boolean b()
  {
    Object localObject = String.valueOf(g);
    new StringBuilder(String.valueOf(localObject).length() + 26).append("Cast command PLAY. State: ").append((String)localObject);
    if (e())
    {
      localObject = a;
      f.a().a(((mus)localObject).b("PLAY"));
      return true;
    }
    return false;
  }
  
  public final boolean c()
  {
    Object localObject = String.valueOf(g);
    new StringBuilder(String.valueOf(localObject).length() + 27).append("Cast command PAUSE. State: ").append((String)localObject);
    if (e())
    {
      localObject = a;
      f.b().a(((mus)localObject).b("PAUSE"));
      return true;
    }
    return false;
  }
  
  final void d()
  {
    g = muz.e;
    a.g = true;
    a.c();
    a.b();
  }
}

/* Location:
 * Qualified Name:     muv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */