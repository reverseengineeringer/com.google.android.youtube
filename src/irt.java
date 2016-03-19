import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;

public final class irt
  extends irq
{
  private final ude d;
  private final SharedPreferences e;
  private long f;
  private iru g;
  
  irt(Context paramContext, uea paramuea1, uea paramuea2, ude paramude, jrp paramjrp, long paramLong1, long paramLong2, SharedPreferences paramSharedPreferences, npx paramnpx, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext, paramuea1, paramuea2, paramjrp, paramLong1, paramnpx, paramBoolean1, paramBoolean2);
    d = ((ude)jju.a(paramude));
    e = ((SharedPreferences)jju.a(paramSharedPreferences));
    if ((paramLong2 == -1L) || (paramLong2 >= 0L)) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      jju.b(paramBoolean1);
      f = paramLong2;
      return;
    }
  }
  
  private final boolean a(iru paramiru)
  {
    if (paramiru == null) {
      return false;
    }
    if (f == -1L) {
      return true;
    }
    return (a(a, c.a(), f)) && (b(b));
  }
  
  private final boolean g()
  {
    try
    {
      if (g == null)
      {
        hiv localhiv = ((hiu)d.get()).a(a);
        long l = c.a();
        String str = f();
        g = iru.a(localhiv.a(), localhiv.b(), l, str);
      }
      if (g != null) {}
      for (int i = 1; i != 0; i = 0)
      {
        ((him)b.get()).a(g);
        return true;
      }
      return false;
    }
    catch (Throwable localThrowable) {}
  }
  
  protected final void a(String paramString1, String paramString2)
  {
    super.a(paramString1, paramString2);
    if (TextUtils.isEmpty(paramString1)) {
      g = null;
    }
    iru.a(e, g);
  }
  
  protected final boolean a(irs paramirs, long paramLong)
  {
    return (super.a(paramirs, paramLong)) && (a(g));
  }
  
  protected final String d()
  {
    if (g()) {
      return super.d();
    }
    return "13";
  }
  
  protected final irs e()
  {
    if (g == null)
    {
      Object localObject = e;
      localObject = iru.a(((SharedPreferences)localObject).getString("last_ad_signals_adid", null), ((SharedPreferences)localObject).getBoolean("last_ad_signals_lat", false), ((SharedPreferences)localObject).getLong("last_ad_signals_timestamp", 0L), ((SharedPreferences)localObject).getString("last_ad_signals_identity", null));
      if (localObject != null) {
        c = true;
      }
      g = ((iru)localObject);
      if (!a(g))
      {
        g = null;
        iru.a(e, null);
      }
    }
    return super.e();
  }
}

/* Location:
 * Qualified Name:     irt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */