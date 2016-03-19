import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.RemoteViews;

public final class fb
  implements ea
{
  private Notification.Builder a;
  
  public fb(Context paramContext, Notification paramNotification, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    paramContext = new Notification.Builder(paramContext).setWhen(when).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, null).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
    if ((flags & 0x2) != 0)
    {
      bool = true;
      paramContext = paramContext.setOngoing(bool);
      if ((flags & 0x8) == 0) {
        break label221;
      }
      bool = true;
      label111:
      paramContext = paramContext.setOnlyAlertOnce(bool);
      if ((flags & 0x10) == 0) {
        break label227;
      }
      bool = true;
      label131:
      paramContext = paramContext.setAutoCancel(bool).setDefaults(defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(deleteIntent);
      if ((flags & 0x80) == 0) {
        break label233;
      }
    }
    label221:
    label227:
    label233:
    for (boolean bool = true;; bool = false)
    {
      a = paramContext.setFullScreenIntent(null, bool).setLargeIcon(paramBitmap).setNumber(0).setProgress(paramInt2, paramInt3, paramBoolean);
      return;
      bool = false;
      break;
      bool = false;
      break label111;
      bool = false;
      break label131;
    }
  }
  
  public final Notification.Builder a()
  {
    return a;
  }
  
  public final Notification b()
  {
    return a.getNotification();
  }
}

/* Location:
 * Qualified Name:     fb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */