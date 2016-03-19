import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;

final class iru
  implements hiv
{
  final long a;
  final String b;
  boolean c;
  private final String d;
  private final boolean e;
  
  private iru(String paramString1, boolean paramBoolean, long paramLong, String paramString2)
  {
    d = paramString1;
    e = paramBoolean;
    a = paramLong;
    b = paramString2;
  }
  
  static iru a(String paramString1, boolean paramBoolean, long paramLong, String paramString2)
  {
    if ((!TextUtils.isEmpty(paramString1)) && (paramLong > 0L) && (!TextUtils.isEmpty(paramString2))) {
      return new iru(paramString1, paramBoolean, paramLong, paramString2);
    }
    return null;
  }
  
  static void a(SharedPreferences paramSharedPreferences, iru paramiru)
  {
    if (paramiru == null) {
      paramSharedPreferences.edit().remove("last_ad_signals_adid").remove("last_ad_signals_lat").remove("last_ad_signals_timestamp").remove("last_ad_signals_identity").apply();
    }
    while (c) {
      return;
    }
    paramSharedPreferences.edit().putString("last_ad_signals_adid", d).putBoolean("last_ad_signals_lat", e).putLong("last_ad_signals_timestamp", a).putString("last_ad_signals_identity", b).apply();
    c = true;
  }
  
  public final String a()
  {
    return d;
  }
  
  public final boolean b()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     iru
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */