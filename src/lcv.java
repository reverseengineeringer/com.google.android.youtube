import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class lcv
  implements lck
{
  private final SharedPreferences a;
  private final String b;
  
  public lcv(SharedPreferences paramSharedPreferences, String paramString)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = ((String)jju.a(paramString));
  }
  
  public final void a()
  {
    a.edit().putBoolean(b, false).apply();
    a.edit().putBoolean("has_seen_push_notifications_dialog", true).apply();
  }
}

/* Location:
 * Qualified Name:     lcv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */