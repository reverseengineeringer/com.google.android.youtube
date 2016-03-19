import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public class ll
{
  private final LinkedHashMap a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  
  public ll(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    c = paramInt;
    a = new LinkedHashMap(0, 0.75F, true);
  }
  
  private final void a(int paramInt)
  {
    try
    {
      if ((b < 0) || ((a.isEmpty()) && (b != 0))) {
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
      }
    }
    finally
    {
      throw ((Throwable)localObject1);
      if ((b <= paramInt) || (a.isEmpty())) {
        return;
      }
      Object localObject3 = (Map.Entry)a.entrySet().iterator().next();
      Object localObject2 = ((Map.Entry)localObject3).getKey();
      localObject3 = ((Map.Entry)localObject3).getValue();
      a.remove(localObject2);
      b -= b(localObject2, localObject3);
      e += 1;
    }
  }
  
  private final int b(Object paramObject1, Object paramObject2)
  {
    int i = b(paramObject2);
    if (i < 0) {
      throw new IllegalStateException("Negative size: " + paramObject1 + "=" + paramObject2);
    }
    return i;
  }
  
  public final Object a(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      paramObject = a.get(paramObject);
      if (paramObject != null)
      {
        f += 1;
        return paramObject;
      }
      g += 1;
      return null;
    }
    finally {}
  }
  
  public final Object a(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 == null) || (paramObject2 == null)) {
      throw new NullPointerException("key == null || value == null");
    }
    try
    {
      d += 1;
      b += b(paramObject1, paramObject2);
      paramObject2 = a.put(paramObject1, paramObject2);
      if (paramObject2 != null) {
        b -= b(paramObject1, paramObject2);
      }
      a(c);
      return paramObject2;
    }
    finally {}
  }
  
  public int b(Object paramObject)
  {
    return 1;
  }
  
  public final String toString()
  {
    int i = 0;
    try
    {
      int j = f + g;
      if (j != 0) {
        i = f * 100 / j;
      }
      String str = String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[] { Integer.valueOf(c), Integer.valueOf(f), Integer.valueOf(g), Integer.valueOf(i) });
      return str;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     ll
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */