import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Looper;
import android.os.Messenger;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public final class ggo
{
  public static int a = 5000000;
  private static ggo b;
  private static final AtomicInteger f = new AtomicInteger(1);
  private Context c;
  private PendingIntent d;
  private Map e = Collections.synchronizedMap(new HashMap());
  private final BlockingQueue g = new LinkedBlockingQueue();
  private Messenger h = new Messenger(new ggp(this, Looper.getMainLooper()));
  
  @Deprecated
  private final Intent a(Bundle paramBundle)
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    if (c(c) < 0) {
      throw new IOException("Google Play Services missing");
    }
    Intent localIntent = new Intent("com.google.android.c2dm.intent.REGISTER");
    localIntent.setPackage(giq.a(c));
    a(localIntent);
    localIntent.putExtra("google.message_id", "google.rpc" + String.valueOf(f.getAndIncrement()));
    localIntent.putExtras(paramBundle);
    localIntent.putExtra("google.messenger", h);
    c.startService(localIntent);
    try
    {
      paramBundle = (Intent)g.poll(30000L, TimeUnit.MILLISECONDS);
      return paramBundle;
    }
    catch (InterruptedException paramBundle)
    {
      throw new IOException(paramBundle.getMessage());
    }
  }
  
  public static ggo a(Context paramContext)
  {
    try
    {
      if (b == null)
      {
        ggo localggo = new ggo();
        b = localggo;
        c = paramContext.getApplicationContext();
      }
      paramContext = b;
      return paramContext;
    }
    finally {}
  }
  
  private final void a(Intent paramIntent)
  {
    try
    {
      if (d == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        d = PendingIntent.getBroadcast(c, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", d);
      return;
    }
    finally {}
  }
  
  public static String b(Context paramContext)
  {
    return giq.a(paramContext);
  }
  
  public static int c(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      int i = getPackageInfoa0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return -1;
  }
  
  @Deprecated
  public final String a(String... paramVarArgs)
  {
    Object localObject;
    Intent localIntent;
    do
    {
      try
      {
        paramVarArgs = paramVarArgs[0];
        localObject = new Bundle();
        if (giq.a(c).contains(".gsf"))
        {
          ((Bundle)localObject).putString("legacy.sender", paramVarArgs);
          paramVarArgs = gin.b(c).a(paramVarArgs, "GCM", (Bundle)localObject);
          return paramVarArgs;
        }
        ((Bundle)localObject).putString("sender", paramVarArgs);
        localIntent = a((Bundle)localObject);
        if (localIntent == null) {
          throw new IOException("SERVICE_NOT_AVAILABLE");
        }
      }
      finally {}
      localObject = localIntent.getStringExtra("registration_id");
      paramVarArgs = (String[])localObject;
    } while (localObject != null);
    paramVarArgs = localIntent.getStringExtra("error");
    if (paramVarArgs != null) {
      throw new IOException(paramVarArgs);
    }
    throw new IOException("SERVICE_NOT_AVAILABLE");
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Missing 'to'");
    }
    Object localObject1 = new Intent("com.google.android.gcm.intent.SEND");
    if (paramBundle != null) {
      ((Intent)localObject1).putExtras(paramBundle);
    }
    a((Intent)localObject1);
    ((Intent)localObject1).setPackage(giq.a(c));
    ((Intent)localObject1).putExtra("google.to", paramString1);
    ((Intent)localObject1).putExtra("google.message_id", paramString2);
    ((Intent)localObject1).putExtra("google.ttl", Long.toString(0L));
    ((Intent)localObject1).putExtra("google.delay", Integer.toString(-1));
    if (giq.a(c).contains(".gsf"))
    {
      localObject1 = new Bundle();
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject2 = paramBundle.get(str);
        if ((localObject2 instanceof String)) {
          ((Bundle)localObject1).putString("gcm." + str, (String)localObject2);
        }
      }
      ((Bundle)localObject1).putString("google.to", paramString1);
      ((Bundle)localObject1).putString("google.message_id", paramString2);
      gin.b(c).b("GCM", "upstream", (Bundle)localObject1);
      return;
    }
    c.sendOrderedBroadcast((Intent)localObject1, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
  }
}

/* Location:
 * Qualified Name:     ggo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */