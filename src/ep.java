import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;

final class ep
  extends en
{
  public final Notification a(eh parameh)
  {
    boolean bool2 = true;
    Object localObject2 = a;
    Notification localNotification = t;
    Object localObject1 = b;
    CharSequence localCharSequence1 = c;
    CharSequence localCharSequence2 = f;
    PendingIntent localPendingIntent = d;
    parameh = e;
    localObject2 = new Notification.Builder((Context)localObject2).setWhen(when).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, null).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
    if ((flags & 0x2) != 0)
    {
      bool1 = true;
      localObject2 = ((Notification.Builder)localObject2).setOngoing(bool1);
      if ((flags & 0x8) == 0) {
        break label267;
      }
      bool1 = true;
      label164:
      localObject2 = ((Notification.Builder)localObject2).setOnlyAlertOnce(bool1);
      if ((flags & 0x10) == 0) {
        break label272;
      }
      bool1 = true;
      label185:
      localObject1 = ((Notification.Builder)localObject2).setAutoCancel(bool1).setDefaults(defaults).setContentTitle((CharSequence)localObject1).setContentText(localCharSequence1).setContentInfo(localCharSequence2).setContentIntent(localPendingIntent).setDeleteIntent(deleteIntent);
      if ((flags & 0x80) == 0) {
        break label277;
      }
    }
    label267:
    label272:
    label277:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return ((Notification.Builder)localObject1).setFullScreenIntent(null, bool1).setLargeIcon(parameh).setNumber(0).getNotification();
      bool1 = false;
      break;
      bool1 = false;
      break label164;
      bool1 = false;
      break label185;
    }
  }
}

/* Location:
 * Qualified Name:     ep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */