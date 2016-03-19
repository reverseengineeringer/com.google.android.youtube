import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class tld
{
  public static final Object a = new Object();
  private static final tii b = tio.a("WakeLockMgr");
  private static tld c;
  private final Map d = new HashMap();
  private final PowerManager e;
  private final Context f;
  
  private tld(Context paramContext)
  {
    e = ((PowerManager)paramContext.getSystemService("power"));
    f = ((Context)tpb.a(paramContext));
  }
  
  public static tld a(Context paramContext)
  {
    tpb.a(paramContext);
    tpb.a(paramContext.getApplicationContext());
    synchronized (a)
    {
      if (c == null) {
        c = new tld(paramContext.getApplicationContext());
      }
      while (cf == paramContext.getApplicationContext())
      {
        paramContext = c;
        return paramContext;
      }
      throw new IllegalStateException("Provided context " + paramContext.getApplicationContext() + "does not match stored context " + cf);
    }
  }
  
  public static void a(Object paramObject, String paramString)
  {
    b.d("WakeLock %s for key: {%s}", new Object[] { paramString, paramObject });
  }
  
  public final void a()
  {
    Iterator localIterator = d.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (!((PowerManager.WakeLock)localEntry.getValue()).isHeld())
      {
        b.b("Found un-held wakelock '%s' -- timed-out?", new Object[] { localEntry.getKey() });
        localIterator.remove();
      }
    }
  }
  
  public final void a(Object paramObject)
  {
    PowerManager.WakeLock localWakeLock;
    synchronized (a)
    {
      a();
      tpb.a(paramObject, "Key can not be null");
      localWakeLock = b(paramObject);
      if (!localWakeLock.isHeld())
      {
        b.b("Over-release of wakelock: %s", new Object[] { paramObject });
        return;
      }
    }
    try
    {
      localWakeLock.release();
      a(paramObject, "released");
      if (!localWakeLock.isHeld())
      {
        d.remove(paramObject);
        a(paramObject, "freed");
      }
      return;
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        b.b("Over-release of wakelock: %s, %s", new Object[] { paramObject, localRuntimeException });
      }
    }
  }
  
  public final PowerManager.WakeLock b(Object paramObject)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException("Key can not be null");
    }
    PowerManager.WakeLock localWakeLock2 = (PowerManager.WakeLock)d.get(paramObject);
    PowerManager.WakeLock localWakeLock1 = localWakeLock2;
    if (localWakeLock2 == null)
    {
      localWakeLock1 = e.newWakeLock(1, paramObject.toString());
      d.put(paramObject, localWakeLock1);
    }
    return localWakeLock1;
  }
}

/* Location:
 * Qualified Name:     tld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */