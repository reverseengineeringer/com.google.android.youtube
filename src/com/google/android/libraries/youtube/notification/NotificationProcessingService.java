package com.google.android.libraries.youtube.notification;

import android.app.IntentService;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import ec;
import eg;
import eh;
import et;
import java.lang.ref.WeakReference;
import java.util.Deque;
import java.util.Iterator;
import jdc;
import jdd;
import jiu;
import jju;
import jst;
import mgy;
import mgz;
import nuz;
import nvb;
import nvc;
import nvf;
import nwn;
import nwy;
import nwz;
import nxa;
import qat;
import qau;
import qav;
import qcw;
import que;
import qzw;
import rwn;
import scu;
import scv;
import tpr;
import tps;

public final class NotificationProcessingService
  extends IntentService
{
  private nuz a;
  private Handler b;
  
  public NotificationProcessingService()
  {
    super("NotificationProcessingService");
  }
  
  public static Intent a(Context paramContext, tps paramtps)
  {
    jju.a(paramContext);
    jju.a(paramtps);
    paramContext = new Intent(paramContext, NotificationProcessingService.class);
    paramContext.putExtra("com.google.android.libraries.youtube.notification.pref.notification_renderer", tps.toByteArray(paramtps));
    paramContext.putExtra("renderer_class_name", paramtps.getClass().getCanonicalName());
    return paramContext;
  }
  
  private static tps a(Class paramClass, byte[] paramArrayOfByte)
  {
    try
    {
      paramClass = (tps)paramClass.newInstance();
      return null;
    }
    catch (IllegalAccessException paramClass)
    {
      try
      {
        paramClass = tps.mergeFrom(paramClass, paramArrayOfByte);
        return paramClass;
      }
      catch (tpr paramClass) {}
      paramClass = paramClass;
      return null;
    }
    catch (InstantiationException paramClass)
    {
      return null;
    }
  }
  
  public final void onCreate()
  {
    super.onCreate();
    a = ((nvb)getApplication()).q();
  }
  
  public final void onHandleIntent(Intent paramIntent)
  {
    Object localObject1 = paramIntent.getByteArrayExtra("com.google.android.libraries.youtube.notification.pref.notification_renderer");
    paramIntent = paramIntent.getStringExtra("renderer_class_name");
    qat localqat;
    label75:
    Object localObject2;
    Object localObject3;
    int k;
    label101:
    int i;
    label117:
    label134:
    Object localObject4;
    label200:
    label213:
    label226:
    label238:
    int j;
    if (qat.class.getCanonicalName().equals(paramIntent))
    {
      localqat = (qat)a(qat.class, (byte[])localObject1);
      if (localqat != null)
      {
        paramIntent = a;
        if (a == null)
        {
          paramIntent = null;
          localObject1 = a;
          if (a != null) {
            break label200;
          }
          localObject1 = null;
          localObject2 = a.a();
          localObject3 = a;
          if (a != null) {
            break label213;
          }
          k = 0;
          localObject3 = a;
          if (a != null) {
            break label226;
          }
          i = 0;
          localObject3 = a;
          if (a != null) {
            break label238;
          }
          localObject3 = null;
          localObject2 = a.iterator();
        }
        for (;;)
        {
          if (((Iterator)localObject2).hasNext())
          {
            localObject4 = (nwn)((WeakReference)((Iterator)localObject2).next()).get();
            if (localObject4 == null)
            {
              ((Iterator)localObject2).remove();
              continue;
              paramIntent = a.a;
              break;
              localObject1 = a.b;
              break label75;
              k = a.d;
              break label101;
              i = a.e;
              break label117;
              localObject3 = a.c.i();
              break label134;
            }
            if (((nwn)localObject4).a(localqat))
            {
              j = 1;
              if (j == 0) {
                break label386;
              }
              paramIntent = null;
              label276:
              if (paramIntent == null) {
                break label1328;
              }
              ((NotificationManager)getSystemService("notification")).notify(a, b, c);
              localObject1 = a;
              i = b;
              new StringBuilder(String.valueOf(localObject1).length() + 37).append("posted notification with ").append((String)localObject1).append(":").append(i);
              label353:
              ((jdd)getApplicationContext()).d().m().d(new nxa(localqat));
            }
          }
        }
      }
    }
    label386:
    label994:
    label1001:
    label1155:
    label1196:
    label1201:
    label1208:
    label1219:
    label1328:
    do
    {
      do
      {
        return;
        j = 0;
        break;
        if (!nwy.a(localqat))
        {
          paramIntent = null;
          break label276;
        }
        qau localqau = a;
        Object localObject5 = new Intent((Intent)localObject1);
        if (b != null) {
          ((Intent)localObject5).putExtra("navigation_endpoint", tps.toByteArray(b));
        }
        if ((c != null) && (c.C != null)) {
          ((Intent)localObject5).putExtra("record_interactions_endpoint", tps.toByteArray(c));
        }
        if (h != null) {
          ((Intent)localObject5).putExtra("com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint", tps.toByteArray(h));
        }
        Resources localResources = getResources();
        localObject4 = null;
        localObject2 = localObject4;
        if (h != null)
        {
          localObject2 = localObject4;
          if (h.a != null)
          {
            localObject2 = localObject4;
            if (h.a.length > 0)
            {
              localObject2 = localObject4;
              if (!TextUtils.isEmpty(h.a[0].a)) {
                localObject2 = nwy.a(h.a[0].a, (int)localResources.getDimension(17104901), (int)localResources.getDimension(17104902));
              }
            }
          }
        }
        localObject4 = localObject2;
        if (localObject2 == null) {
          localObject4 = BitmapFactory.decodeResource(localResources, i);
        }
        j = 0;
        if (l) {
          j = 4;
        }
        i = j;
        if (k) {
          i = j | 0x1;
        }
        j = i;
        if (m)
        {
          j = i;
          if (g == null) {
            j = i | 0x2;
          }
        }
        localObject2 = new eh(this).a(true);
        d = nwy.b(this, (Intent)localObject5);
        localObject2 = ((eh)localObject2).a(que.a(d)).b(que.a(e)).c(que.a(g));
        j = eh.e(que.a(f));
        localObject2 = ((eh)localObject2).a(k);
        e = ((Bitmap)localObject4);
        localObject4 = new eg().a(que.a(e));
        c = eh.e(que.a(d));
        localObject4 = ((eh)localObject2).a((et)localObject4);
        n = i;
        o = j;
        t.defaults = j;
        if ((j & 0x4) != 0)
        {
          localObject2 = t;
          flags |= 0x1;
        }
        g = c;
        if ((g != null) && (g.length > 0)) {
          ((eh)localObject4).a(g);
        }
        if (n != null) {
          q = n;
        }
        if (e != null)
        {
          localObject5 = e;
          k = localObject5.length;
          i = 0;
          if (i < k)
          {
            localResources = localObject5[i];
            if ((localResources != null) && ((c != null) || (e != null)))
            {
              if (c != null) {
                break label1196;
              }
              j = 1;
              if (j == 0) {
                break label1201;
              }
              localObject2 = paramIntent;
              localObject2 = new Intent((Intent)localObject2);
              String str = a;
              ((Intent)localObject2).putExtra("notification_id", b);
              ((Intent)localObject2).putExtra("notification_tag", str);
              if (c != null) {
                ((Intent)localObject2).putExtra("navigation_endpoint", tps.toByteArray(c));
              }
              if (d != null) {
                ((Intent)localObject2).putExtra("record_interactions_endpoint", tps.toByteArray(d));
              }
              if (e != null) {
                ((Intent)localObject2).putExtra("service_endpoint", tps.toByteArray(e));
              }
              if (i != null) {
                ((Intent)localObject2).putExtra("identity_token", tps.toByteArray(i));
              }
              if (j == 0) {
                break label1208;
              }
              localObject2 = nwy.c(this, (Intent)localObject2);
              if (a != null) {
                break label1219;
              }
            }
            for (j = 0;; j = ((mgy)localObject3).a(a.a))
            {
              ((eh)localObject4).a(new ec(j, que.a(b), (PendingIntent)localObject2));
              i += 1;
              break;
              j = 0;
              break label994;
              localObject2 = localObject1;
              break label1001;
              localObject2 = nwy.b(this, (Intent)localObject2);
              break label1155;
            }
          }
        }
        if ((d != null) && (d.C != null))
        {
          paramIntent = new Intent(paramIntent);
          paramIntent.putExtra("record_interactions_endpoint", tps.toByteArray(d));
          ((eh)localObject4).a(nwy.c(this, paramIntent));
        }
        for (;;)
        {
          paramIntent = new nwy(a, b, ((eh)localObject4).a());
          break;
          jst.b("Notification dismissalTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint.");
        }
        jst.b("System notification suppressed or failed to build.");
        break label353;
        if (!qcw.class.getCanonicalName().equals(paramIntent)) {
          break label1452;
        }
        localObject1 = (qcw)a(qcw.class, (byte[])localObject1);
      } while (localObject1 == null);
      paramIntent = a;
      if (a == null) {}
      for (paramIntent = null; paramIntent == null; paramIntent = a.i)
      {
        jst.b("ActionHandler is null, ignoring background data push notification.");
        return;
      }
    } while (a == null);
    if (b == null) {
      b = new Handler(Looper.getMainLooper());
    }
    b.post(new nvc(paramIntent, (qcw)localObject1));
    return;
    label1452:
    jst.a("Unknown renderer type.");
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.notification.NotificationProcessingService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */