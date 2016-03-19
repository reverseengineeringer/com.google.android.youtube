import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import com.google.android.libraries.youtube.player.features.pauseandbuffer.PauseAndBufferNotificationIntentBroadcastingActivity;

public final class oyk
  implements ozr
{
  private static final long[] g = new long[0];
  final Context a;
  final uea b;
  ozs c;
  eh d;
  Pair e;
  Uri f;
  private final jph h;
  private final uea i;
  private final NotificationManager j;
  
  public oyk(Context paramContext, ozt paramozt, jph paramjph, uea paramuea1, uea paramuea2)
  {
    a = ((Context)jju.a(paramContext));
    h = ((jph)jju.a(paramjph));
    i = ((uea)jju.a(paramuea1));
    b = ((uea)jju.a(paramuea2));
    j = ((NotificationManager)paramContext.getSystemService("notification"));
    paramozt.a(new oym(this));
  }
  
  private final PendingIntent a(String paramString1, String paramString2)
  {
    paramString1 = new Intent(paramString1);
    paramString1.putExtra("video_id", paramString2);
    return PendingIntent.getBroadcast(a.getApplicationContext(), paramString2.hashCode(), paramString1, 134217728);
  }
  
  private final Uri a(lsu paramlsu)
  {
    return paramlsu.a(a.getResources().getDimensionPixelSize(olo.f)).a();
  }
  
  private final boolean b(Uri paramUri)
  {
    return (e == null) || (!((Uri)e.first).equals(paramUri));
  }
  
  public final void a()
  {
    j.cancel(4);
    e = null;
    f = null;
    d = null;
  }
  
  final void a(Uri paramUri)
  {
    j.notify(4, d.a());
    if (b(paramUri))
    {
      f = paramUri;
      h.a(paramUri, new oyl(this));
    }
  }
  
  public final void a(String paramString1, String paramString2, lsu paramlsu)
  {
    paramlsu = a(paramlsu);
    eh localeh = new eh(a);
    r = a.getResources().getColor(oln.b);
    localeh = localeh.a(olp.p).a(paramString2).a(true).b(a.getString(olt.L));
    g = 1;
    paramString2 = localeh.a(g).d(paramString2).a(PendingIntent.getBroadcast(a.getApplicationContext(), 0, new Intent("com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed"), 134217728));
    d = a("com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch", paramString1);
    d = paramString2;
    if (!b(paramlsu)) {
      d.e = ((Bitmap)e.second);
    }
    a(paramlsu);
    ((ozv)b.get()).a(paramString1);
  }
  
  public final void a(ozs paramozs)
  {
    c = paramozs;
  }
  
  public final void a(boolean paramBoolean1, String paramString1, String paramString2, lsu paramlsu, long paramLong1, long paramLong2, boolean paramBoolean2)
  {
    paramlsu = a(paramlsu);
    int k;
    Object localObject;
    if (paramLong2 == 0L)
    {
      k = 0;
      localObject = new eh(a);
      r = a.getResources().getColor(oln.b);
      localObject = ((eh)localObject).a(olp.r).a(paramString2).b(ozn.a(a, paramBoolean2, paramLong1, paramLong2)).c(a.getString(olt.I, new Object[] { Integer.valueOf(k) }));
      if (paramLong2 != 0L) {
        break label421;
      }
    }
    label421:
    for (paramBoolean2 = true;; paramBoolean2 = false)
    {
      localObject = ((eh)localObject).a(100, k, paramBoolean2);
      ((eh)localObject).a(2, true);
      d = ((eh)localObject);
      if (paramBoolean1)
      {
        localObject = d;
        g = 1;
        ((eh)localObject).a(g).d(paramString2).a(8, true);
      }
      paramString2 = new ee(olp.o, a.getString(olt.K), a("com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel", paramString1));
      d.a(paramString2.a());
      if (((paa)i.get()).b())
      {
        k = olp.q;
        paramString2 = a.getString(olt.J);
        localObject = a;
        Intent localIntent = new Intent("com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings");
        paramString2 = new ee(k, paramString2, PendingIntent.getActivity((Context)localObject, 0, new Intent((Context)localObject, PauseAndBufferNotificationIntentBroadcastingActivity.class).putExtra("actualIntent", localIntent), 134217728));
        d.a(paramString2.a());
      }
      d.a(a("com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed", paramString1));
      d.d = a("com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch", paramString1);
      if (!b(paramlsu)) {
        d.e = ((Bitmap)e.second);
      }
      a(paramlsu);
      ((ozv)b.get()).a(paramString1, paramLong1, paramLong2);
      return;
      k = (int)(100L * paramLong1 / paramLong2);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     oyk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */