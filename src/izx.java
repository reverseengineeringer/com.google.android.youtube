import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class izx
  implements izw
{
  private final SharedPreferences a;
  
  public izx(SharedPreferences paramSharedPreferences)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
  }
  
  public final izv a(nqq paramnqq, nuf paramnuf)
  {
    return null;
  }
  
  public final void a()
  {
    a.edit().remove("preload_videos_last_sync_millis").commit();
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     izx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */