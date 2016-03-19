import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Handler;
import android.text.Html;
import android.widget.RemoteViews;

public final class pde
  implements pdl
{
  private final Context a;
  private final String b;
  private final uea c;
  private final int d;
  private final pcy e;
  private Resources f;
  private String g;
  private final BroadcastReceiver h;
  private final IntentFilter i;
  private final pdd j;
  private boolean k;
  private eh l;
  
  public pde(Context paramContext, String paramString, uea paramuea, pdm parampdm, int paramInt, pdd parampdd, Handler paramHandler, Service paramService)
  {
    a = ((Context)jju.a(paramContext));
    c = ((uea)jju.a(paramuea));
    j = ((pdd)jju.a(parampdd));
    b = paramString;
    d = paramInt;
    e = new pcy(paramService, (NotificationManager)paramContext.getSystemService("notification"), paramHandler);
    f = paramContext.getResources();
    jju.a(parampdm);
    i = new IntentFilter();
    i.addAction("com.google.android.libraries.youtube.player.action.controller_notification_prev");
    i.addAction("com.google.android.libraries.youtube.player.action.controller_notification_play_pause");
    i.addAction("com.google.android.libraries.youtube.player.action.controller_notification_next");
    i.addAction("com.google.android.libraries.youtube.player.action.controller_notification_close");
    i.addAction("com.google.android.libraries.youtube.player.action.controller_notification_replay");
    h = new pdf(parampdm);
  }
  
  private final RemoteViews a(pdn parampdn, boolean paramBoolean)
  {
    int i2 = 1;
    int i3 = 0;
    RemoteViews localRemoteViews;
    label92:
    label115:
    int i1;
    if (paramBoolean)
    {
      m = ols.i;
      localRemoteViews = new RemoteViews(a.getPackageName(), m);
      if (Build.VERSION.SDK_INT >= 21) {
        localRemoteViews.setInt(olq.y, "setBackgroundColor", -12171706);
      }
      localRemoteViews.setTextViewText(olq.ae, b);
      localRemoteViews.setTextViewText(olq.Z, b);
      if (c != pdo.c) {
        break label505;
      }
      m = olp.d;
      localRemoteViews.setImageViewResource(olq.F, m);
      if (c != pdo.a) {
        break label513;
      }
      m = 1;
      i1 = olq.h;
      if (m == 0) {
        break label519;
      }
      n = 0;
      label128:
      localRemoteViews.setViewVisibility(i1, n);
      if (c != pdo.e) {
        break label526;
      }
      n = 1;
      label150:
      int i4 = olq.Y;
      if (n == 0) {
        break label532;
      }
      i1 = 0;
      label163:
      localRemoteViews.setViewVisibility(i4, i1);
      if (c != pdo.f) {
        break label539;
      }
      i1 = i2;
      label186:
      i4 = olq.s;
      if (i1 == 0) {
        break label545;
      }
      i2 = 0;
      label199:
      localRemoteViews.setViewVisibility(i4, i2);
      i2 = olq.F;
      if ((m != 0) || (n != 0) || (i1 != 0)) {
        break label552;
      }
      m = 0;
      label231:
      localRemoteViews.setViewVisibility(i2, m);
      if (f != null)
      {
        Object localObject = f;
        if (!paramBoolean) {
          break label559;
        }
        m = olo.d;
        label262:
        float f1 = ((Resources)localObject).getDimensionPixelSize(m);
        localObject = f;
        if (!paramBoolean) {
          break label567;
        }
        m = olo.c;
        label286:
        float f2 = ((Resources)localObject).getDimensionPixelSize(m);
        m = olq.aa;
        localObject = f;
        f1 = Math.max(f1 / ((Bitmap)localObject).getWidth(), f2 / ((Bitmap)localObject).getHeight());
        localRemoteViews.setImageViewBitmap(m, Bitmap.createScaledBitmap((Bitmap)localObject, (int)(((Bitmap)localObject).getWidth() * f1), (int)(f1 * ((Bitmap)localObject).getHeight()), false));
      }
      if (!paramBoolean) {
        break label591;
      }
      localRemoteViews.setBoolean(olq.T, "setEnabled", d);
      localRemoteViews.setBoolean(olq.x, "setEnabled", e);
      if (!d) {
        break label575;
      }
      m = olp.f;
      label403:
      localRemoteViews.setImageViewResource(olq.T, m);
      if (!e) {
        break label583;
      }
    }
    label505:
    label513:
    label519:
    label526:
    label532:
    label539:
    label545:
    label552:
    label559:
    label567:
    label575:
    label583:
    for (int m = olp.b;; m = olp.c)
    {
      localRemoteViews.setImageViewResource(olq.x, m);
      if (paramBoolean) {
        a(localRemoteViews, olq.T, "com.google.android.libraries.youtube.player.action.controller_notification_prev");
      }
      a(localRemoteViews, olq.F, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause");
      a(localRemoteViews, olq.x, "com.google.android.libraries.youtube.player.action.controller_notification_next");
      a(localRemoteViews, olq.Y, "com.google.android.libraries.youtube.player.action.controller_notification_replay");
      a(localRemoteViews, olq.k, "com.google.android.libraries.youtube.player.action.controller_notification_close");
      return localRemoteViews;
      m = ols.j;
      break;
      m = olp.e;
      break label92;
      m = 0;
      break label115;
      n = 8;
      break label128;
      n = 0;
      break label150;
      i1 = 8;
      break label163;
      i1 = 0;
      break label186;
      i2 = 8;
      break label199;
      m = 8;
      break label231;
      m = olo.f;
      break label262;
      m = olo.e;
      break label286;
      m = olp.g;
      break label403;
    }
    label591:
    int n = olq.x;
    if (e) {}
    for (m = i3;; m = 8)
    {
      localRemoteViews.setViewVisibility(n, m);
      if (g == null) {
        break;
      }
      localRemoteViews.setTextViewText(olq.Z, Html.fromHtml(g));
      break;
    }
  }
  
  private final void a(RemoteViews paramRemoteViews, int paramInt, String paramString)
  {
    paramString = new Intent().setPackage(a.getPackageName()).setAction(paramString);
    paramRemoteViews.setOnClickPendingIntent(paramInt, PendingIntent.getBroadcast(a, 0, paramString, 134217728));
  }
  
  public final void a()
  {
    e.b();
    if (k)
    {
      a.unregisterReceiver(h);
      k = false;
    }
  }
  
  public final void a(String paramString)
  {
    g = paramString;
  }
  
  public final void a(pdn parampdn)
  {
    Object localObject1 = a(parampdn, false);
    RemoteViews localRemoteViews = a(parampdn, true);
    String str = b;
    parampdn = c;
    if (l == null)
    {
      localObject2 = (Intent)c.get();
      if (localObject2 == null) {
        nqz.a(nra.b, nrb.f, "Tried to get a notification builder with a null IntentProvider.");
      }
      ((Intent)localObject2).setAction("android.intent.action.MAIN");
      ((Intent)localObject2).setFlags(67108864);
      eh localeh = new eh(a);
      g = 2;
      localeh = localeh.a(d);
      localeh.a(2, true);
      d = PendingIntent.getActivity(a, 0, (Intent)localObject2, 134217728);
      s = 1;
      l = localeh;
    }
    Object localObject2 = l;
    t.contentView = ((RemoteViews)localObject1);
    localObject1 = ((eh)localObject2).d(str).a();
    if (Build.VERSION.SDK_INT >= 16) {
      bigContentView = localRemoteViews;
    }
    if ((parampdn == pdo.a) || (parampdn == pdo.c)) {}
    for (boolean bool = true;; bool = false)
    {
      e.a((Notification)localObject1, bool);
      if (!k)
      {
        a.registerReceiver(h, i);
        k = true;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     pde
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */