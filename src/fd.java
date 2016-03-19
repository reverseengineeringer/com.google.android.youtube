import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class fd
  implements dz, ea
{
  private Notification.Builder a;
  private final Bundle b;
  private List c = new ArrayList();
  
  public fd(Context paramContext, Notification paramNotification, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, int paramInt4, CharSequence paramCharSequence4, boolean paramBoolean3, Bundle paramBundle, String paramString1, boolean paramBoolean4, String paramString2)
  {
    paramContext = new Notification.Builder(paramContext).setWhen(when).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, null).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
    if ((flags & 0x2) != 0)
    {
      paramBoolean2 = true;
      paramContext = paramContext.setOngoing(paramBoolean2);
      if ((flags & 0x8) == 0) {
        break label288;
      }
      paramBoolean2 = true;
      label122:
      paramContext = paramContext.setOnlyAlertOnce(paramBoolean2);
      if ((flags & 0x10) == 0) {
        break label294;
      }
      paramBoolean2 = true;
      label142:
      paramContext = paramContext.setAutoCancel(paramBoolean2).setDefaults(defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setSubText(paramCharSequence4).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(deleteIntent);
      if ((flags & 0x80) == 0) {
        break label300;
      }
    }
    label288:
    label294:
    label300:
    for (paramBoolean2 = true;; paramBoolean2 = false)
    {
      a = paramContext.setFullScreenIntent(null, paramBoolean2).setLargeIcon(paramBitmap).setNumber(0).setUsesChronometer(false).setPriority(paramInt4).setProgress(paramInt2, paramInt3, paramBoolean1);
      b = new Bundle();
      if (paramString1 != null)
      {
        b.putString("android.support.groupKey", paramString1);
        if (!paramBoolean4) {
          break label306;
        }
        b.putBoolean("android.support.isGroupSummary", true);
      }
      return;
      paramBoolean2 = false;
      break;
      paramBoolean2 = false;
      break label122;
      paramBoolean2 = false;
      break label142;
    }
    label306:
    b.putBoolean("android.support.useSideChannel", true);
  }
  
  public final Notification.Builder a()
  {
    return a;
  }
  
  public final void a(ez paramez)
  {
    c.add(fc.a(a, paramez));
  }
  
  public final Notification b()
  {
    Notification localNotification = a.build();
    Object localObject = fc.a(localNotification);
    Bundle localBundle = new Bundle(b);
    Iterator localIterator = b.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (((Bundle)localObject).containsKey(str)) {
        localBundle.remove(str);
      }
    }
    ((Bundle)localObject).putAll(localBundle);
    localObject = fc.a(c);
    if (localObject != null) {
      fc.a(localNotification).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject);
    }
    return localNotification;
  }
}

/* Location:
 * Qualified Name:     fd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */