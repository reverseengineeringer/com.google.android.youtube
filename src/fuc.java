import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class fuc
{
  private static final Object a = new Object();
  private static fuc b;
  private static final ComponentName g = new ComponentName("com.google.android.gms", "com.google.android.gms.common.stats.GmsCoreStatsService");
  private static Integer i;
  private final List c;
  private final List d;
  private final List e;
  private final List f;
  private fuf h;
  
  private fuc()
  {
    if (b() == 0)
    {
      c = Collections.EMPTY_LIST;
      d = Collections.EMPTY_LIST;
      e = Collections.EMPTY_LIST;
      f = Collections.EMPTY_LIST;
      return;
    }
    Object localObject = (String)fue.b.a();
    if (localObject == null)
    {
      localObject = Collections.EMPTY_LIST;
      c = ((List)localObject);
      localObject = (String)fue.c.a();
      if (localObject != null) {
        break label168;
      }
      localObject = Collections.EMPTY_LIST;
      label80:
      d = ((List)localObject);
      localObject = (String)fue.d.a();
      if (localObject != null) {
        break label181;
      }
      localObject = Collections.EMPTY_LIST;
      label103:
      e = ((List)localObject);
      localObject = (String)fue.e.a();
      if (localObject != null) {
        break label194;
      }
    }
    label168:
    label181:
    label194:
    for (localObject = Collections.EMPTY_LIST;; localObject = Arrays.asList(((String)localObject).split(",")))
    {
      f = ((List)localObject);
      h = new fuf(((Long)fue.f.a()).longValue());
      return;
      localObject = Arrays.asList(((String)localObject).split(","));
      break;
      localObject = Arrays.asList(((String)localObject).split(","));
      break label80;
      localObject = Arrays.asList(((String)localObject).split(","));
      break label103;
    }
  }
  
  public static fuc a()
  {
    synchronized (a)
    {
      if (b == null) {
        b = new fuc();
      }
      return b;
    }
  }
  
  private static int b()
  {
    if (i == null) {}
    try
    {
      i = Integer.valueOf(0);
      return i.intValue();
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        i = Integer.valueOf(0);
      }
    }
  }
  
  public final void a(Context paramContext, ServiceConnection paramServiceConnection)
  {
    paramContext.unbindService(paramServiceConnection);
  }
  
  public final boolean a(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    return a(paramContext, paramContext.getClass().getName(), paramIntent, paramServiceConnection, paramInt);
  }
  
  public final boolean a(Context paramContext, String paramString, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    boolean bool2 = false;
    paramString = paramIntent.getComponent();
    boolean bool1;
    if (paramString == null)
    {
      bool1 = false;
      if (!bool1) {
        break label48;
      }
      Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
      bool1 = bool2;
    }
    label48:
    do
    {
      return bool1;
      bool1 = fum.a(paramContext, paramString.getPackageName());
      break;
      bool2 = paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
      bool1 = bool2;
    } while (!bool2);
    return bool2;
  }
}

/* Location:
 * Qualified Name:     fuc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */