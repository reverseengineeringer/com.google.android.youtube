import java.util.HashMap;
import java.util.Map;

public final class jhe
  implements jgv
{
  private final Map a;
  private final jgv b;
  private final jrp c;
  private final long d;
  
  public jhe(jgv paramjgv, jrp paramjrp, long paramLong)
  {
    b = ((jgv)jju.a(paramjgv));
    c = ((jrp)jju.a(paramjrp));
    d = 3600000L;
    a = new HashMap();
  }
  
  public final Object a(Object paramObject)
  {
    Object localObject = b.a(paramObject);
    if (localObject == null) {
      return null;
    }
    long l = ((Long)a.get(paramObject)).longValue();
    l = c.a() - l;
    if ((d > l) && (l >= 0L)) {
      return localObject;
    }
    b(paramObject);
    return null;
  }
  
  public final void a()
  {
    b.a();
  }
  
  public final void a(Object paramObject1, Object paramObject2)
  {
    b.a(paramObject1, paramObject2);
    a.put(paramObject1, Long.valueOf(c.a()));
  }
  
  public final Object b(Object paramObject)
  {
    Object localObject = b.b(paramObject);
    if (localObject == null) {
      return null;
    }
    a.remove(paramObject);
    return localObject;
  }
}

/* Location:
 * Qualified Name:     jhe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */