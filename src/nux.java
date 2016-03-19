import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public final class nux
  implements lck
{
  private final nvs a;
  private final rbx b;
  
  nux(nvs paramnvs, rbx paramrbx)
  {
    a = ((nvs)jju.a(paramnvs));
    b = ((rbx)jju.a(paramrbx));
  }
  
  public final void a()
  {
    Object localObject1 = b.a;
    long l = b.b;
    Object localObject2 = a;
    Long localLong = (Long)b.get(localObject1);
    if ((localLong != null) && (localLong.longValue() > l)) {
      jst.b(String.format(Locale.US, "Attempting to update browse tab %s invalidation timestamp to a time older (%d) than what's already known (%d)", new Object[] { localObject1, Long.valueOf(l), localLong }));
    }
    for (;;)
    {
      return;
      b.put(localObject1, Long.valueOf(l));
      localObject1 = jrq.b(a, localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (nvt)((WeakReference)((Iterator)localObject1).next()).get();
        if (localObject2 == null) {
          ((Iterator)localObject1).remove();
        } else {
          nvs.a((nvt)localObject2, Long.valueOf(l));
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     nux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */