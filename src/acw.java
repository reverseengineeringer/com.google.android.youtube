import android.content.ComponentName;
import android.content.Context;

public class acw
{
  final Context a;
  public final acz b;
  final acy c = new acy(this);
  acx d;
  acv e;
  boolean f;
  public adb g;
  boolean h;
  
  public acw(Context paramContext)
  {
    this(paramContext, null);
  }
  
  acw(Context paramContext, acz paramacz)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context must not be null");
    }
    a = paramContext;
    if (paramacz == null)
    {
      b = new acz(new ComponentName(paramContext, getClass()));
      return;
    }
    b = paramacz;
  }
  
  public ada a(String paramString)
  {
    return null;
  }
  
  public final void a(acv paramacv)
  {
    
    if ((e == paramacv) || ((e != null) && (e.equals(paramacv)))) {}
    do
    {
      return;
      e = paramacv;
    } while (f);
    f = true;
    c.sendEmptyMessage(2);
  }
  
  public final void a(acx paramacx)
  {
    adg.d();
    d = paramacx;
  }
  
  public final void a(adb paramadb)
  {
    
    if (g != paramadb)
    {
      g = paramadb;
      if (!h)
      {
        h = true;
        c.sendEmptyMessage(1);
      }
    }
  }
  
  public void b(acv paramacv) {}
}

/* Location:
 * Qualified Name:     acw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */