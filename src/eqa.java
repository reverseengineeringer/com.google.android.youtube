import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.concurrent.TimeUnit;

public final class eqa
{
  private final SharedPreferences a;
  private final String b;
  private final jrp c;
  private final long d;
  
  public eqa(SharedPreferences paramSharedPreferences, String paramString, jrp paramjrp, long paramLong, TimeUnit paramTimeUnit)
  {
    jju.a(paramTimeUnit);
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = ((String)jju.a(paramString));
    c = paramjrp;
    d = paramTimeUnit.toMillis(paramLong);
  }
  
  public static boolean a(SharedPreferences paramSharedPreferences, String paramString, long paramLong1, long paramLong2)
  {
    boolean bool1 = false;
    boolean bool2 = paramSharedPreferences.getBoolean("BypassRateLimit", false);
    long l = paramSharedPreferences.getLong(paramString, 0L);
    if ((bool2) || (l + paramLong1 <= paramLong2)) {
      bool1 = true;
    }
    return bool1;
  }
  
  public final boolean a()
  {
    return a(a, b, d, c.a());
  }
  
  public final void b()
  {
    a.edit().putLong(b, c.a()).apply();
  }
}

/* Location:
 * Qualified Name:     eqa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */