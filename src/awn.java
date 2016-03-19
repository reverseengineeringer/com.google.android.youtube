import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

public final class awn
  implements awb
{
  private final awk a = new awk();
  private final awp b = new awp();
  private final Map c = new HashMap();
  private final Map d = new HashMap();
  private final int e;
  private int f;
  
  public awn(int paramInt)
  {
    e = paramInt;
  }
  
  private final NavigableMap a(Class paramClass)
  {
    NavigableMap localNavigableMap = (NavigableMap)c.get(paramClass);
    Object localObject = localNavigableMap;
    if (localNavigableMap == null)
    {
      localObject = new TreeMap();
      c.put(paramClass, localObject);
    }
    return (NavigableMap)localObject;
  }
  
  private final awa b(Class paramClass)
  {
    awa localawa = (awa)d.get(paramClass);
    Object localObject = localawa;
    if (localawa == null) {
      if (!paramClass.equals(int[].class)) {
        break label51;
      }
    }
    for (localObject = new awm();; localObject = new awi())
    {
      d.put(paramClass, localObject);
      return (awa)localObject;
      label51:
      if (!paramClass.equals(byte[].class)) {
        break;
      }
    }
    paramClass = String.valueOf(paramClass.getSimpleName());
    if (paramClass.length() != 0) {}
    for (paramClass = "No array pool found for: ".concat(paramClass);; paramClass = new String("No array pool found for: ")) {
      throw new IllegalArgumentException(paramClass);
    }
  }
  
  private final void b(int paramInt)
  {
    while (f > paramInt)
    {
      Object localObject = a.a();
      bgt.a(localObject, "Argument must not be null");
      awa localawa = b(localObject.getClass());
      f -= localawa.a(localObject) * localawa.b();
      b(localawa.a(localObject), localObject.getClass());
      if (Log.isLoggable(localawa.a(), 2))
      {
        int i = localawa.a(localObject);
        new StringBuilder(20).append("evicted: ").append(i);
      }
    }
  }
  
  private final void b(int paramInt, Class paramClass)
  {
    paramClass = a(paramClass);
    Integer localInteger = (Integer)paramClass.get(Integer.valueOf(paramInt));
    if (localInteger == null)
    {
      paramClass = String.valueOf(this);
      throw new NullPointerException(String.valueOf(paramClass).length() + 56 + "Tried to decrement empty size, size: " + paramInt + ", this: " + paramClass);
    }
    if (localInteger.intValue() == 1)
    {
      paramClass.remove(Integer.valueOf(paramInt));
      return;
    }
    paramClass.put(Integer.valueOf(paramInt), Integer.valueOf(localInteger.intValue() - 1));
  }
  
  public final Object a(int paramInt, Class paramClass)
  {
    int k = 1;
    awa localawa = b(paramClass);
    for (;;)
    {
      try
      {
        Object localObject = (Integer)a(paramClass).ceilingKey(Integer.valueOf(paramInt));
        if (localObject != null)
        {
          if (f == 0) {
            break label254;
          }
          if (e / f >= 2)
          {
            break label254;
            j = k;
            if (i == 0)
            {
              if (((Integer)localObject).intValue() <= paramInt << 3) {
                j = k;
              }
            }
            else
            {
              if (j == 0) {
                continue;
              }
              localObject = b.a(((Integer)localObject).intValue(), paramClass);
              localObject = a.a((awu)localObject);
              if (localObject != null)
              {
                f -= localawa.a(localObject) * localawa.b();
                b(localawa.a(localObject), paramClass);
              }
              if (localObject == null) {
                break label207;
              }
              localawa.b(localObject);
              return localObject;
            }
          }
          else
          {
            i = 0;
            continue;
          }
        }
        int j = 0;
        continue;
        localObject = b.a(paramInt, paramClass);
        continue;
        if (!Log.isLoggable(localawa.a(), 2)) {
          break label245;
        }
      }
      finally {}
      label207:
      new StringBuilder(27).append("Allocated ").append(paramInt).append(" bytes");
      label245:
      return localawa.a(paramInt);
      label254:
      int i = 1;
    }
  }
  
  public final void a()
  {
    try
    {
      b(0);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(int paramInt)
  {
    if (paramInt >= 40) {}
    for (;;)
    {
      try
      {
        a();
        return;
      }
      finally {}
      if (paramInt >= 20) {
        b(e / 2);
      }
    }
  }
  
  public final void a(Object paramObject, Class paramClass)
  {
    for (;;)
    {
      int i;
      try
      {
        awa localawa = b(paramClass);
        int j = localawa.a(paramObject);
        i = e / 2;
        if (j <= i)
        {
          i = 1;
          if (i != 0) {}
        }
        else
        {
          i = 0;
          continue;
        }
        awo localawo = b.a(j, paramClass);
        a.a(localawo, paramObject);
        paramObject = a(paramClass);
        paramClass = (Integer)((NavigableMap)paramObject).get(Integer.valueOf(a));
        int k = a;
        if (paramClass == null)
        {
          i = 1;
          ((NavigableMap)paramObject).put(Integer.valueOf(k), Integer.valueOf(i));
          f += localawa.b() * j;
          b(e);
          continue;
        }
        i = paramClass.intValue();
      }
      finally {}
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     awn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */