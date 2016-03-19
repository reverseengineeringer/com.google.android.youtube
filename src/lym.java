import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;

public final class lym
  implements Runnable
{
  private final lyg a;
  
  public lym(lyl paramlyl, lyg paramlyg)
  {
    a = ((lyg)jju.a(paramlyg));
  }
  
  public final void run()
  {
    String str = Base64.encodeToString(tps.toByteArray(a.b), 0);
    b.b.edit().putString("com.google.android.libraries.youtube.innertube.pref.player_config_supplier", str).apply();
  }
}

/* Location:
 * Qualified Name:     lym
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */