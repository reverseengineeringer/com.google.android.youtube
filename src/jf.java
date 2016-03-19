import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.media.AudioManager;
import android.media.RemoteControlClient;
import android.media.RemoteControlClient.OnPlaybackPositionUpdateListener;

final class jf
{
  static boolean a = true;
  
  static int a(long paramLong)
  {
    int j = jd.a(paramLong);
    int i = j;
    if ((0x100 & paramLong) != 0L) {
      i = j | 0x100;
    }
    return i;
  }
  
  public static void a(Context paramContext, PendingIntent paramPendingIntent, ComponentName paramComponentName)
  {
    paramContext = (AudioManager)paramContext.getSystemService("audio");
    if (a)
    {
      paramContext.unregisterMediaButtonEventReceiver(paramPendingIntent);
      return;
    }
    paramContext.unregisterMediaButtonEventReceiver(paramComponentName);
  }
  
  public static void a(Object paramObject1, Object paramObject2)
  {
    ((RemoteControlClient)paramObject1).setPlaybackPositionUpdateListener((RemoteControlClient.OnPlaybackPositionUpdateListener)paramObject2);
  }
}

/* Location:
 * Qualified Name:     jf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */