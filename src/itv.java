import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class itv
  implements oml
{
  public final irf a;
  public final jnl b;
  public final jrd c;
  public final pcn d;
  private final jrp e;
  private final SharedPreferences f;
  private final uea g;
  private long h;
  
  public itv(itw paramitw)
  {
    a = a;
    e = b;
    b = c;
    f = d;
    g = e;
    c = f;
    d = g;
    h = Math.min(e.a(), f.getLong("last_ad_time", 0L));
  }
  
  public long a()
  {
    return h;
  }
  
  public final void a(long paramLong)
  {
    h = paramLong;
    f.edit().putLong("last_ad_time", paramLong).apply();
  }
  
  public int b()
  {
    if (h <= 0L) {}
    long l;
    do
    {
      return 0;
      l = Math.ceil((e.a() - h) / 1000.0D);
    } while ((l > 2147483647L) || (l <= 0L));
    return (int)l;
  }
  
  public final jnl c()
  {
    return b;
  }
  
  public final uea d()
  {
    return g;
  }
  
  public final jrd e()
  {
    return c;
  }
  
  public final pcn f()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     itv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */