import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class azv
{
  private final baa a;
  private final azw b = new azw();
  
  public azv(Context paramContext, lu paramlu)
  {
    this(new baa(paramContext, paramlu));
  }
  
  private azv(baa parambaa)
  {
    a = parambaa;
  }
  
  public final List a(Class paramClass)
  {
    try
    {
      paramClass = a.b(paramClass);
      return paramClass;
    }
    finally
    {
      paramClass = finally;
      throw paramClass;
    }
  }
  
  public final List a(Object paramObject)
  {
    Object localObject2;
    Object localObject1;
    for (;;)
    {
      try
      {
        localObject2 = paramObject.getClass();
        localObject1 = (azx)b.a.get(localObject2);
        if (localObject1 == null)
        {
          localObject1 = null;
          if (localObject1 != null) {
            break;
          }
          localObject1 = Collections.unmodifiableList(a.a((Class)localObject2));
          if ((azx)b.a.put(localObject2, new azx((List)localObject1)) == null) {
            break label215;
          }
          paramObject = String.valueOf(localObject2);
          throw new IllegalStateException(String.valueOf(paramObject).length() + 34 + "Already cached loaders for model: " + (String)paramObject);
        }
      }
      finally {}
      localObject1 = a;
    }
    label215:
    for (;;)
    {
      int j = ((List)localObject1).size();
      localObject2 = new ArrayList(j);
      int i = 0;
      while (i < j)
      {
        azs localazs = (azs)((List)localObject1).get(i);
        if (localazs.a(paramObject)) {
          ((List)localObject2).add(localazs);
        }
        i += 1;
      }
      return (List)localObject2;
    }
  }
  
  public final void a(Class paramClass1, Class paramClass2, azu paramazu)
  {
    try
    {
      a.a(paramClass1, paramClass2, paramazu);
      b.a();
      return;
    }
    finally
    {
      paramClass1 = finally;
      throw paramClass1;
    }
  }
  
  public final void b(Class paramClass1, Class paramClass2, azu paramazu)
  {
    try
    {
      paramClass1 = a.b(paramClass1, paramClass2, paramazu).iterator();
      while (paramClass1.hasNext()) {
        paramClass1.next();
      }
      b.a();
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     azv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */