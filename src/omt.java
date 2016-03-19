import android.content.Context;
import android.content.Intent;

public final class omt
{
  public omu a;
  public int b;
  private final Context c;
  private final Class d;
  private final pbo e;
  private final onf f;
  private boolean g;
  
  public omt(Context paramContext, Class paramClass, onf paramonf, pbo parampbo)
  {
    c = ((Context)jju.a(paramContext));
    d = ((Class)jju.a(paramClass));
    e = ((pbo)jju.a(parampbo));
    f = ((onf)jju.a(paramonf));
    b = omv.a;
    g = false;
  }
  
  private final void e()
  {
    Intent localIntent = new Intent(c, d);
    c.stopService(localIntent);
    g = false;
  }
  
  public final void a(lza paramlza)
  {
    if (b != omv.c) {}
    do
    {
      do
      {
        return;
        if ((paramlza != null) && (paramlza.g() != null) && (gc) && ((!lza.b(a)) || (paramlza.i().I()) || (c.b()))) {
          break;
        }
        e();
        b = omv.a;
      } while (a == null);
      a.a();
      return;
      b = omv.b;
    } while (a == null);
    a.b();
  }
  
  public final boolean a()
  {
    return f.c();
  }
  
  public final void b()
  {
    b = omv.b;
    d();
  }
  
  public final void c()
  {
    if (b == omv.c) {
      jst.b("About to stop background service while in a pending state.");
    }
    e();
  }
  
  public final void d()
  {
    if ((e.f) || (g) || (b == omv.c))
    {
      Intent localIntent = new Intent(c, d);
      localIntent.putExtra("background_mode", e.f);
      c.startService(localIntent);
      g = true;
    }
  }
}

/* Location:
 * Qualified Name:     omt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */