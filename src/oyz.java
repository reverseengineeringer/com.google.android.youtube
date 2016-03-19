import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;

public final class oyz
  implements SharedPreferences.OnSharedPreferenceChangeListener, paa
{
  private final SharedPreferences a;
  private pab b;
  private boolean c = true;
  
  public oyz(SharedPreferences paramSharedPreferences)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    a.registerOnSharedPreferenceChangeListener(this);
  }
  
  public final void a()
  {
    c = false;
  }
  
  public final void a(pab parampab)
  {
    b = ((pab)jju.a(parampab));
  }
  
  public final boolean b()
  {
    return c;
  }
  
  public final boolean c()
  {
    return a.getBoolean("com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend", true);
  }
  
  public final void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if ((b != null) && ("com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend".equals(paramString))) {
      b.a(c());
    }
  }
}

/* Location:
 * Qualified Name:     oyz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */