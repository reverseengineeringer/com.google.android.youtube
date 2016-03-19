import android.content.Context;
import android.os.Build.VERSION;

public final class hu
{
  public final hz a;
  private final jb b;
  
  public hu(Context paramContext, il paramil)
  {
    if (paramil == null) {
      throw new IllegalArgumentException("session must not be null");
    }
    b = paramil.b();
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new ib(paramContext, paramil);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new ia(paramContext, paramil);
      return;
    }
    a = new ic(b);
  }
  
  public final ie a()
  {
    return a.a();
  }
  
  public final void a(hv paramhv)
  {
    if (paramhv == null) {
      throw new IllegalArgumentException("callback cannot be null");
    }
    a.a(paramhv);
  }
}

/* Location:
 * Qualified Name:     hu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */