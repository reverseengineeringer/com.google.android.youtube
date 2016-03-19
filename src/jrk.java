import android.content.Context;
import android.media.AudioManager;

public final class jrk
{
  public final AudioManager a;
  public final int b;
  
  public jrk(Context paramContext)
  {
    a = ((AudioManager)((Context)jju.a(paramContext)).getSystemService("audio"));
    b = a.getStreamMaxVolume(3);
  }
}

/* Location:
 * Qualified Name:     jrk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */