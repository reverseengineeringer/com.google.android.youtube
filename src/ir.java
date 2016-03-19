import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.media.AudioManager;
import android.media.RemoteControlClient;
import android.media.RemoteControlClient.MetadataEditor;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;

final class ir
  implements ip
{
  final iw a;
  final String b;
  final String c;
  final AudioManager d;
  final Object e = new Object();
  final RemoteCallbackList f = new RemoteCallbackList();
  im g;
  int h;
  hh i;
  js j;
  int k;
  int l;
  private final Context m;
  private final ComponentName n;
  private final PendingIntent o;
  private final Object p;
  private final iv q;
  private final jb r;
  private boolean s = false;
  private boolean t = false;
  private boolean u = false;
  
  public ir(Context paramContext, String paramString, ComponentName paramComponentName, PendingIntent paramPendingIntent)
  {
    new is(this);
    if (paramComponentName == null) {
      throw new IllegalArgumentException("MediaButtonReceiver component may not be null.");
    }
    m = paramContext;
    b = paramContext.getPackageName();
    d = ((AudioManager)paramContext.getSystemService("audio"));
    c = paramString;
    n = paramComponentName;
    o = paramPendingIntent;
    q = new iv(this);
    r = new jb(q);
    a = new iw(this, Looper.myLooper());
    k = 1;
    l = 3;
    if (Build.VERSION.SDK_INT >= 14)
    {
      p = new RemoteControlClient(paramPendingIntent);
      return;
    }
    p = null;
  }
  
  private final boolean e()
  {
    if (s)
    {
      if (Build.VERSION.SDK_INT >= 8)
      {
        if ((u) || ((h & 0x1) == 0)) {
          break label190;
        }
        if (Build.VERSION.SDK_INT < 18) {
          break label164;
        }
        localObject3 = m;
        localObject2 = o;
        localObject1 = n;
        localObject3 = (AudioManager)((Context)localObject3).getSystemService("audio");
        if (!jf.a) {}
      }
      label164:
      label190:
      while ((!u) || ((h & 0x1) != 0)) {
        for (;;)
        {
          try
          {
            Object localObject3;
            ((AudioManager)localObject3).registerMediaButtonEventReceiver((PendingIntent)localObject2);
            if (!jf.a) {
              ((AudioManager)localObject3).registerMediaButtonEventReceiver((ComponentName)localObject1);
            }
            u = true;
            if (Build.VERSION.SDK_INT < 14) {
              break label359;
            }
            if ((t) || ((h & 0x2) == 0)) {
              break;
            }
            localObject1 = m;
            Object localObject2 = p;
            ((AudioManager)((Context)localObject1).getSystemService("audio")).registerRemoteControlClient((RemoteControlClient)localObject2);
            t = true;
            return true;
          }
          catch (NullPointerException localNullPointerException)
          {
            Log.w("MediaSessionCompatApi18", "Unable to register media button event receiver with PendingIntent, falling back to ComponentName.");
            jf.a = false;
            continue;
          }
          Object localObject1 = m;
          ComponentName localComponentName = n;
          ((AudioManager)((Context)localObject1).getSystemService("audio")).registerMediaButtonEventReceiver(localComponentName);
        }
      }
      if (Build.VERSION.SDK_INT >= 18) {
        jf.a(m, o, n);
      }
      for (;;)
      {
        u = false;
        break;
        jp.a(m, n);
      }
      if ((t) && ((h & 0x2) == 0))
      {
        jd.a(p, 0);
        jd.a(m, p);
        t = false;
        return false;
      }
    }
    else if (u)
    {
      if (Build.VERSION.SDK_INT < 18) {
        break label361;
      }
      jf.a(m, o, n);
    }
    for (;;)
    {
      u = false;
      if (t)
      {
        jd.a(p, 0);
        jd.a(m, p);
        t = false;
      }
      label359:
      return false;
      label361:
      jp.a(m, n);
    }
  }
  
  public final void a(int paramInt)
  {
    synchronized (e)
    {
      h = 3;
      e();
      return;
    }
  }
  
  public final void a(PendingIntent paramPendingIntent) {}
  
  public final void a(hh paramhh)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    for (;;)
    {
      int i1;
      synchronized (e)
      {
        i = paramhh;
        i1 = f.beginBroadcast() - 1;
        if (i1 >= 0) {
          ??? = (ho)f.getBroadcastItem(i1);
        }
      }
      try
      {
        ((ho)???).a(paramhh);
        i1 -= 1;
        continue;
        paramhh = finally;
        throw paramhh;
        f.finishBroadcast();
        if (!s) {}
        label237:
        do
        {
          return;
          if (Build.VERSION.SDK_INT >= 19)
          {
            localObject2 = p;
            if (paramhh == null)
            {
              paramhh = (hh)localObject1;
              if (j != null) {
                break label237;
              }
            }
            for (long l1 = 0L;; l1 = j.e)
            {
              localObject1 = ((RemoteControlClient)localObject2).editMetadata(true);
              jd.a(paramhh, (RemoteControlClient.MetadataEditor)localObject1);
              if (paramhh != null)
              {
                if (paramhh.containsKey("android.media.metadata.YEAR")) {
                  ((RemoteControlClient.MetadataEditor)localObject1).putLong(8, paramhh.getLong("android.media.metadata.YEAR"));
                }
                if (paramhh.containsKey("android.media.metadata.RATING")) {
                  ((RemoteControlClient.MetadataEditor)localObject1).putObject(101, paramhh.getParcelable("android.media.metadata.RATING"));
                }
                if (paramhh.containsKey("android.media.metadata.USER_RATING")) {
                  ((RemoteControlClient.MetadataEditor)localObject1).putObject(268435457, paramhh.getParcelable("android.media.metadata.USER_RATING"));
                }
              }
              if ((l1 & 0x80) != 0L) {
                ((RemoteControlClient.MetadataEditor)localObject1).addEditableKey(268435457);
              }
              ((RemoteControlClient.MetadataEditor)localObject1).apply();
              return;
              paramhh = e;
              break;
            }
          }
        } while (Build.VERSION.SDK_INT < 14);
        localObject1 = p;
        if (paramhh == null) {}
        for (paramhh = (hh)localObject2;; paramhh = e)
        {
          localObject1 = ((RemoteControlClient)localObject1).editMetadata(true);
          jd.a(paramhh, (RemoteControlClient.MetadataEditor)localObject1);
          ((RemoteControlClient.MetadataEditor)localObject1).apply();
          return;
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
    }
  }
  
  public final void a(im paramim, Handler paramHandler)
  {
    if (paramim == g) {
      return;
    }
    if (Build.VERSION.SDK_INT < 18)
    {
      if (Build.VERSION.SDK_INT >= 18) {
        jf.a(p, null);
      }
      if (Build.VERSION.SDK_INT >= 19) {
        jh.a(p, null);
      }
    }
    for (;;)
    {
      g = paramim;
      return;
      paramHandler = new it(paramim);
      if (Build.VERSION.SDK_INT >= 18)
      {
        jg localjg = new jg(paramHandler);
        jf.a(p, localjg);
      }
      if (Build.VERSION.SDK_INT >= 19)
      {
        paramHandler = new ji(paramHandler);
        jh.a(p, paramHandler);
      }
    }
  }
  
  public final void a(js paramjs)
  {
    for (;;)
    {
      int i1;
      synchronized (e)
      {
        j = paramjs;
        i1 = f.beginBroadcast() - 1;
        if (i1 >= 0) {
          ??? = (ho)f.getBroadcastItem(i1);
        }
      }
      try
      {
        ((ho)???).a(paramjs);
        i1 -= 1;
        continue;
        paramjs = finally;
        throw paramjs;
        f.finishBroadcast();
        if (!s) {}
        do
        {
          do
          {
            return;
            if (paramjs != null) {
              break;
            }
          } while (Build.VERSION.SDK_INT < 14);
          jd.a(p, 0);
          jd.a(p, 0L);
          return;
          if (Build.VERSION.SDK_INT >= 18)
          {
            ??? = p;
            i1 = a;
            l2 = b;
            float f1 = d;
            l1 = g;
            long l3 = SystemClock.elapsedRealtime();
            if ((i1 != 3) || (l2 <= 0L)) {
              break label375;
            }
            if (l1 <= 0L) {
              break;
            }
            l3 -= l1;
            l1 = l3;
            if (f1 > 0.0F)
            {
              l1 = l3;
              if (f1 != 1.0F) {
                l1 = ((float)l3 * f1);
              }
            }
            l1 += l2;
            i1 = jd.a(i1);
            ((RemoteControlClient)???).setPlaybackState(i1, l1, f1);
          }
          while (Build.VERSION.SDK_INT >= 19)
          {
            ??? = p;
            l1 = e;
            paramjs = (RemoteControlClient)???;
            int i2 = jf.a(l1);
            i1 = i2;
            if ((l1 & 0x80) != 0L) {
              i1 = i2 | 0x200;
            }
            paramjs.setTransportControlFlags(i1);
            return;
            if (Build.VERSION.SDK_INT >= 14) {
              jd.a(p, a);
            }
          }
          if (Build.VERSION.SDK_INT >= 18)
          {
            ??? = p;
            l1 = e;
            ((RemoteControlClient)???).setTransportControlFlags(jf.a(l1));
            return;
          }
        } while (Build.VERSION.SDK_INT < 14);
        jd.a(p, e);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          long l2;
          continue;
          long l1 = 0L;
          continue;
          label375:
          l1 = l2;
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean == s) {}
    do
    {
      return;
      s = paramBoolean;
    } while (!e());
    a(i);
    a(j);
  }
  
  public final boolean a()
  {
    return s;
  }
  
  public final jb b()
  {
    return r;
  }
  
  public final Object c()
  {
    return p;
  }
  
  final js d()
  {
    long l2 = -1L;
    for (;;)
    {
      long l1;
      synchronized (e)
      {
        js localjs = j;
        l1 = l2;
        if (i != null)
        {
          l1 = l2;
          if (i.e.containsKey("android.media.metadata.DURATION")) {
            l1 = i.c("android.media.metadata.DURATION");
          }
        }
        if ((localjs == null) || ((a != 3) && (a != 4) && (a != 5))) {
          break label217;
        }
        l2 = g;
        long l3 = SystemClock.elapsedRealtime();
        if (l2 <= 0L) {
          break label217;
        }
        l2 = (d * (float)(l3 - l2)) + b;
        if ((l1 >= 0L) && (l2 > l1))
        {
          ??? = new ju(localjs);
          ((ju)???).a(a, l1, d, l3);
          ??? = ((ju)???).a();
          Object localObject2 = ???;
          if (??? == null) {
            localObject2 = localjs;
          }
          return (js)localObject2;
        }
      }
      if (l2 < 0L)
      {
        l1 = 0L;
      }
      else
      {
        l1 = l2;
        continue;
        label217:
        ??? = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */