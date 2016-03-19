import android.content.Context;
import com.google.ipc.invalidation.ticl2.android2.AndroidInternalScheduler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;

public final class tko
  extends tji
{
  final long z;
  
  tko(Context paramContext, tih paramtih, Random paramRandom, int paramInt, byte[] paramArrayOfByte, tmz paramtmz)
  {
    super(paramtih, paramRandom, paramInt, paramArrayOfByte, paramtmz, paramContext.getPackageName(), new tkp(paramContext, paramtih.c()));
    z = paramtih.f().b();
    paramtih.c().d("Create new Ticl scheduling id: %s", new Object[] { Long.valueOf(z) });
    h();
  }
  
  tko(Context paramContext, tih paramtih, Random paramRandom, tlt paramtlt)
  {
    super(paramtih, paramRandom, b.a, b.b.b, b.d, paramContext.getPackageName(), a, new tkp(paramContext, paramtih.c()));
    z = b.c;
    h();
  }
  
  private final void h()
  {
    if (!(a.f() instanceof AndroidInternalScheduler))
    {
      localObject1 = String.valueOf(a.f());
      throw new IllegalStateException(String.valueOf(localObject1).length() + 51 + "Scheduler must be an AndroidInternalScheduler, not " + (String)localObject1);
    }
    Object localObject1 = (AndroidInternalScheduler)a.f();
    Object localObject2 = new HashMap(6);
    ((HashMap)localObject2).put("AcquireToken", t.g);
    ((HashMap)localObject2).put("RegSyncHeartbeat", u.g);
    ((HashMap)localObject2).put("PersistentWrite", v.g);
    ((HashMap)localObject2).put("Heartbeat", w.g);
    ((HashMap)localObject2).put("Batching", x.g);
    ((HashMap)localObject2).put("InitialPersistentHeartbeat", y.g);
    localObject2 = ((Map)localObject2).entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject3 = (Map.Entry)((Iterator)localObject2).next();
      String str = (String)((Map.Entry)localObject3).getKey();
      localObject3 = (Runnable)((Map.Entry)localObject3).getValue();
      if ((Runnable)a.put(str, localObject3) != null) {
        throw new IllegalStateException("Cannot overwrite task registered on " + str + ", " + localObject1 + "; tasks = " + a.keySet());
      }
    }
  }
  
  protected final tmz b()
  {
    return super.b();
  }
  
  protected final tmy c()
  {
    return super.c();
  }
}

/* Location:
 * Qualified Name:     tko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */