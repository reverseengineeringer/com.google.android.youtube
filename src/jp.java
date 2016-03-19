import android.content.ComponentName;
import android.content.Context;
import android.media.AudioManager;

final class jp
{
  public static void a(Context paramContext, ComponentName paramComponentName)
  {
    ((AudioManager)paramContext.getSystemService("audio")).unregisterMediaButtonEventReceiver(paramComponentName);
  }
}

/* Location:
 * Qualified Name:     jp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */