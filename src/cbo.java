import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.media.AudioManager;

public final class cbo
{
  public final Context a;
  private final AudioManager b;
  private final SharedPreferences c;
  private final String d;
  private final String e;
  
  public cbo(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    a = ((Context)jju.a(paramContext));
    b = ((AudioManager)paramContext.getSystemService("audio"));
    c = ((SharedPreferences)jju.a(paramSharedPreferences));
    paramContext.getString(tcm.bV);
    d = paramContext.getString(tcm.cy);
    e = paramContext.getString(tcm.cx);
  }
  
  private final String d()
  {
    return c.getString("background_audio_policy", e);
  }
  
  public final boolean a()
  {
    return (d().equals(e)) || ((d().equals(d)) && ((b.isWiredHeadsetOn()) || (b.isBluetoothA2dpOn()) || (b.isBluetoothScoOn())));
  }
  
  public final boolean b()
  {
    return c.getBoolean("show_background_playback_settings_dialog", true);
  }
  
  public final void c()
  {
    c.edit().putBoolean("show_background_playback_settings_dialog", false).apply();
  }
}

/* Location:
 * Qualified Name:     cbo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */