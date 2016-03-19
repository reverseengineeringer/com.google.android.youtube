import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class nqp
{
  public final SharedPreferences a;
  
  public nqp()
  {
    a = null;
  }
  
  public nqp(SharedPreferences paramSharedPreferences)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    if (paramSharedPreferences.contains("innertube_safety_mode_enabled")) {
      return;
    }
    int i = paramSharedPreferences.getInt("safety_mode", -1);
    if (i != -1)
    {
      if (i != 0) {}
      for (boolean bool = true;; bool = false)
      {
        a(bool);
        return;
      }
    }
    switch (paramSharedPreferences.getInt("safe_search", -1))
    {
    default: 
      a(false);
      return;
    case 0: 
    case 1: 
      a(false);
      return;
    }
    a(true);
  }
  
  private final void a(boolean paramBoolean)
  {
    a.edit().putBoolean("innertube_safety_mode_enabled", paramBoolean).apply();
  }
}

/* Location:
 * Qualified Name:     nqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */