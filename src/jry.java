import android.content.Context;
import android.media.AudioManager;

public final class jry
  implements jux
{
  private final Context a;
  
  public jry(Context paramContext)
  {
    a = paramContext;
  }
  
  public final float a()
  {
    AudioManager localAudioManager = (AudioManager)a.getSystemService("audio");
    float f = localAudioManager.getStreamMaxVolume(3);
    return localAudioManager.getStreamVolume(3) / f;
  }
}

/* Location:
 * Qualified Name:     jry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */