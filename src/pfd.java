import android.content.Context;
import android.content.SharedPreferences;

public final class pfd
  implements pgm
{
  private final SharedPreferences a;
  private final jjw b;
  private boolean c;
  private boolean d;
  
  public pfd(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    this(paramSharedPreferences, new pfe(paramContext));
  }
  
  private pfd(SharedPreferences paramSharedPreferences, jjw paramjjw)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = ((jjw)jju.a(paramjjw));
  }
  
  public final boolean a()
  {
    if (d) {}
    for (boolean bool = c; (bool) || (((Boolean)b.get()).booleanValue()); bool = c)
    {
      return true;
      c = a.getBoolean("debug_player_controls_always_visible", false);
      d = true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     pfd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */