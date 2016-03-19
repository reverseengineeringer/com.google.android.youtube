import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.List;

public final class ff
  implements dz, ea
{
  private Notification.Builder a;
  private Bundle b;
  private List c = new ArrayList();
  
  public ff(Context paramContext, Notification paramNotification, CharSequence paramCharSequence1, CharSequence paramCharSequence2, CharSequence paramCharSequence3, RemoteViews paramRemoteViews, int paramInt1, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, Bitmap paramBitmap, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt4, CharSequence paramCharSequence4, boolean paramBoolean4, ArrayList paramArrayList, Bundle paramBundle, String paramString1, boolean paramBoolean5, String paramString2)
  {
    paramContext = new Notification.Builder(paramContext).setWhen(when).setShowWhen(paramBoolean2).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, null).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
    if ((flags & 0x2) != 0)
    {
      paramBoolean2 = true;
      paramContext = paramContext.setOngoing(paramBoolean2);
      if ((flags & 0x8) == 0) {
        break label331;
      }
      paramBoolean2 = true;
      label127:
      paramContext = paramContext.setOnlyAlertOnce(paramBoolean2);
      if ((flags & 0x10) == 0) {
        break label337;
      }
      paramBoolean2 = true;
      label147:
      paramContext = paramContext.setAutoCancel(paramBoolean2).setDefaults(defaults).setContentTitle(paramCharSequence1).setContentText(paramCharSequence2).setSubText(paramCharSequence4).setContentInfo(paramCharSequence3).setContentIntent(paramPendingIntent1).setDeleteIntent(deleteIntent);
      if ((flags & 0x80) == 0) {
        break label343;
      }
    }
    label331:
    label337:
    label343:
    for (paramBoolean2 = true;; paramBoolean2 = false)
    {
      a = paramContext.setFullScreenIntent(null, paramBoolean2).setLargeIcon(paramBitmap).setNumber(0).setUsesChronometer(false).setPriority(paramInt4).setProgress(paramInt2, paramInt3, paramBoolean1);
      b = new Bundle();
      if ((paramArrayList != null) && (!paramArrayList.isEmpty())) {
        b.putStringArray("android.people", (String[])paramArrayList.toArray(new String[paramArrayList.size()]));
      }
      if (paramString1 != null)
      {
        b.putString("android.support.groupKey", paramString1);
        if (!paramBoolean5) {
          break label349;
        }
        b.putBoolean("android.support.isGroupSummary", true);
      }
      return;
      paramBoolean2 = false;
      break;
      paramBoolean2 = false;
      break label127;
      paramBoolean2 = false;
      break label147;
    }
    label349:
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
    SparseArray localSparseArray = fc.a(c);
    if (localSparseArray != null) {
      b.putSparseParcelableArray("android.support.actionExtras", localSparseArray);
    }
    a.setExtras(b);
    return a.build();
  }
}

/* Location:
 * Qualified Name:     ff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */