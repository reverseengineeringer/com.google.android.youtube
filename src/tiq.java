import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Context;
import android.content.Intent;
import com.google.ipc.invalidation.external.client2.contrib.AndroidListener.AlarmReceiver;

public final class tiq
{
  private static final tii a = tio.b("");
  
  public static Intent a(Context paramContext)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.google.ipc.invalidation.android_listener.STOP", true);
    return c(paramContext, localIntent);
  }
  
  public static Intent a(Context paramContext, int paramInt, top paramtop, boolean paramBoolean)
  {
    Object localObject = null;
    Intent localIntent = new Intent();
    tlp localtlp = new tlp(Integer.valueOf(paramInt), paramtop, Boolean.valueOf(paramBoolean));
    tqe localtqe = new tqe();
    if (localtlp.b())
    {
      paramtop = Integer.valueOf(a);
      a = paramtop;
      if (!localtlp.c()) {
        break label136;
      }
    }
    label136:
    for (paramtop = b.b;; paramtop = null)
    {
      b = paramtop;
      paramtop = (top)localObject;
      if (localtlp.d()) {
        paramtop = Boolean.valueOf(c);
      }
      c = paramtop;
      localIntent.putExtra("com.google.ipc.invalidation.android_listener.START", tps.toByteArray(localtqe));
      return c(paramContext, localIntent);
      paramtop = null;
      break;
    }
  }
  
  public static Intent a(Context paramContext, top paramtop, Iterable paramIterable, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.google.ipc.invalidation.android_listener.REGISTRATION", tps.toByteArray(tlo.a(Boolean.valueOf(paramBoolean), tju.a(paramIterable), paramtop, Boolean.valueOf(false)).e()));
    return c(paramContext, localIntent);
  }
  
  public static Intent a(Context paramContext, byte[] paramArrayOfByte)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.google.ipc.invalidation.android_listener.ACK", paramArrayOfByte);
    return c(paramContext, localIntent);
  }
  
  public static void a(Context paramContext, long paramLong)
  {
    PendingIntent localPendingIntent = PendingIntent.getBroadcast(paramContext, 0, new Intent().putExtra("com.google.ipc.invalidation.android_listener.SCHEDULED_TASK", true).setClass(paramContext, AndroidListener.AlarmReceiver.class), 134217728);
    paramContext = (AlarmManager)paramContext.getSystemService("alarm");
    try
    {
      paramContext.set(1, paramLong, localPendingIntent);
      return;
    }
    catch (SecurityException paramContext)
    {
      a.b("Unable to schedule task: %s", new Object[] { paramContext });
    }
  }
  
  public static void a(Context paramContext, PendingIntent paramPendingIntent, String paramString1, String paramString2)
  {
    paramString1 = new Intent().putExtra("com.google.ipc.invalidation.AUTH_TOKEN", paramString1).putExtra("com.google.ipc.invalidation.AUTH_TOKEN_TYPE", paramString2);
    try
    {
      paramPendingIntent.send(paramContext, 0, paramString1);
      return;
    }
    catch (PendingIntent.CanceledException paramContext)
    {
      a.b("Canceled auth request: %s", new Object[] { paramContext });
    }
  }
  
  public static void a(Context paramContext, Intent paramIntent)
  {
    paramContext.startService(paramIntent.setClassName(paramContext, tkta.a));
  }
  
  public static byte[] a(Intent paramIntent)
  {
    return paramIntent.getByteArrayExtra("com.google.ipc.invalidation.android_listener.ACK");
  }
  
  public static tlo b(Intent paramIntent)
  {
    paramIntent = paramIntent.getByteArrayExtra("com.google.ipc.invalidation.android_listener.REGISTRATION");
    if (paramIntent == null) {
      return null;
    }
    try
    {
      paramIntent = tlo.a(paramIntent);
      return paramIntent;
    }
    catch (tpe paramIntent)
    {
      a.b("Received invalid proto: %s", new Object[] { paramIntent });
    }
    return null;
  }
  
  public static void b(Context paramContext, Intent paramIntent)
  {
    paramContext.startService(c(paramContext, paramIntent));
  }
  
  private static Intent c(Context paramContext, Intent paramIntent)
  {
    return paramIntent.setClassName(paramContext, tkta.b);
  }
  
  public static tlp c(Intent paramIntent)
  {
    paramIntent = paramIntent.getByteArrayExtra("com.google.ipc.invalidation.android_listener.START");
    if (paramIntent == null) {
      return null;
    }
    try
    {
      paramIntent = tlp.a(paramIntent);
      return paramIntent;
    }
    catch (tpe paramIntent)
    {
      a.b("Received invalid proto: %s", new Object[] { paramIntent });
    }
    return null;
  }
  
  public static boolean d(Intent paramIntent)
  {
    return paramIntent.hasExtra("com.google.ipc.invalidation.android_listener.STOP");
  }
  
  public static boolean e(Intent paramIntent)
  {
    return paramIntent.hasExtra("com.google.ipc.invalidation.android_listener.SCHEDULED_TASK");
  }
  
  public static boolean f(Intent paramIntent)
  {
    return "com.google.ipc.invalidation.AUTH_TOKEN_REQUEST".equals(paramIntent.getAction());
  }
}

/* Location:
 * Qualified Name:     tiq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */