import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.io.IOException;

public final class gio
  extends Service
{
  static String a = "CMD";
  private static String b = "google.com/iid";
  private static String c = "gcm.googleapis.com/refresh";
  private int d;
  private int e;
  
  private final void a()
  {
    try
    {
      d -= 1;
      if (d == 0) {
        stopSelf(e);
      }
      if (Log.isLoggable("InstanceID", 3)) {
        new StringBuilder("Stop ").append(d).append(" ").append(e);
      }
      return;
    }
    finally {}
  }
  
  static void a(Context paramContext, giw paramgiw)
  {
    paramgiw.b();
    paramgiw = new Intent("com.google.android.gms.iid.InstanceID");
    paramgiw.putExtra(a, "RST");
    paramgiw.setPackage(paramContext.getPackageName());
    paramContext.startService(paramgiw);
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    if ((paramIntent != null) && ("com.google.android.gms.iid.InstanceID".equals(paramIntent.getAction()))) {
      throw new NullPointerException();
    }
    return null;
  }
  
  public final void onCreate()
  {
    IntentFilter localIntentFilter = new IntentFilter("com.google.android.c2dm.intent.REGISTRATION");
    localIntentFilter.addCategory(getPackageName());
    registerReceiver(null, localIntentFilter, "com.google.android.c2dm.permission.RECEIVE", null);
  }
  
  public final void onDestroy()
  {
    unregisterReceiver(null);
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    try
    {
      d += 1;
      if (paramInt2 > e) {
        e = paramInt2;
      }
      if (paramIntent == null)
      {
        a();
        return 2;
      }
    }
    finally {}
    for (;;)
    {
      Object localObject1;
      Object localObject2;
      Object localObject3;
      try
      {
        if ("com.google.android.gms.iid.InstanceID".equals(paramIntent.getAction()))
        {
          if (Build.VERSION.SDK_INT <= 18)
          {
            localObject1 = (Intent)paramIntent.getParcelableExtra("GSF");
            if (localObject1 != null)
            {
              startService((Intent)localObject1);
              return 1;
            }
          }
          localObject2 = paramIntent.getStringExtra("subtype");
          if (localObject2 == null)
          {
            localObject1 = gin.b(this);
            localObject3 = paramIntent.getStringExtra(a);
            if ((paramIntent.getStringExtra("error") == null) && (paramIntent.getStringExtra("registration_id") == null)) {
              continue;
            }
            if (Log.isLoggable("InstanceID", 3)) {
              new StringBuilder("Register result in service ").append((String)localObject2);
            }
            gin.b.b(paramIntent);
          }
        }
        else
        {
          a();
          if (paramIntent.getStringExtra("from") != null) {
            ggl.a(paramIntent);
          }
          return 2;
        }
        localObject1 = new Bundle();
        ((Bundle)localObject1).putString("subtype", (String)localObject2);
        localObject1 = gin.a(this, (Bundle)localObject1);
        continue;
        if (Log.isLoggable("InstanceID", 3)) {
          new StringBuilder("Service command ").append((String)localObject2).append(" ").append((String)localObject3).append(" ").append(paramIntent.getExtras());
        }
        if (paramIntent.getStringExtra("unregistered") != null)
        {
          localObject3 = gin.a;
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = "";
          }
          ((giw)localObject3).c((String)localObject1);
          gin.b.b(paramIntent);
          continue;
        }
        if (!c.equals(paramIntent.getStringExtra("from"))) {
          break label340;
        }
      }
      finally
      {
        a();
      }
      gin.a.c((String)localObject2);
      continue;
      label340:
      if ("RST".equals(localObject3))
      {
        e = 0L;
        localObject2 = gin.a;
        localObject3 = d;
        ((giw)localObject2).b((String)localObject3 + "|");
        c = null;
      }
      else if ("RST_FULL".equals(localObject3))
      {
        if (!gin.a.a()) {
          gin.a.b();
        }
      }
      else if ("SYNC".equals(localObject3))
      {
        gin.a.c((String)localObject2);
      }
      else
      {
        boolean bool = "PING".equals(localObject3);
        if (bool) {
          try
          {
            ggo.a(this).a(b, giq.a(), paramIntent.getExtras());
          }
          catch (IOException localIOException)
          {
            Log.w("InstanceID", "Failed to send ping response");
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     gio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */