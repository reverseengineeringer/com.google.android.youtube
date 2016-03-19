import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class hah
{
  private static Object b = new Object();
  private static String[] c = "gtm.lifetime".toString().split("\\.");
  private static final Pattern d = Pattern.compile("(\\d+)\\s*([smhd]?)");
  final ham a;
  private final ConcurrentHashMap e;
  private final Map f;
  private final ReentrantLock g;
  private final LinkedList h;
  private final CountDownLatch i;
  
  hah()
  {
    this(new hai());
  }
  
  hah(ham paramham)
  {
    a = paramham;
    e = new ConcurrentHashMap();
    f = new HashMap();
    g = new ReentrantLock();
    h = new LinkedList();
    i = new CountDownLatch(1);
    a.a(new haj(this));
  }
  
  static Map a(String paramString, Object paramObject)
  {
    HashMap localHashMap1 = new HashMap();
    String[] arrayOfString = paramString.toString().split("\\.");
    int j = 0;
    HashMap localHashMap2;
    for (paramString = localHashMap1; j < arrayOfString.length - 1; paramString = localHashMap2)
    {
      localHashMap2 = new HashMap();
      paramString.put(arrayOfString[j], localHashMap2);
      j += 1;
    }
    paramString.put(arrayOfString[(arrayOfString.length - 1)], paramObject);
    return localHashMap1;
  }
  
  public static Map a(Object... paramVarArgs)
  {
    if (paramVarArgs.length % 2 != 0) {
      throw new IllegalArgumentException("expected even number of key-value pairs");
    }
    HashMap localHashMap = new HashMap();
    int j = 0;
    while (j < paramVarArgs.length)
    {
      if (!(paramVarArgs[j] instanceof String)) {
        throw new IllegalArgumentException("key is not a string: " + paramVarArgs[j]);
      }
      localHashMap.put((String)paramVarArgs[j], paramVarArgs[(j + 1)]);
      j += 2;
    }
    return localHashMap;
  }
  
  private final void a(List paramList1, List paramList2)
  {
    while (paramList2.size() < paramList1.size()) {
      paramList2.add(null);
    }
    int j = 0;
    if (j < paramList1.size())
    {
      Object localObject = paramList1.get(j);
      if ((localObject instanceof List))
      {
        if (!(paramList2.get(j) instanceof List)) {
          paramList2.set(j, new ArrayList());
        }
        a((List)localObject, (List)paramList2.get(j));
      }
      for (;;)
      {
        j += 1;
        break;
        if ((localObject instanceof Map))
        {
          if (!(paramList2.get(j) instanceof Map)) {
            paramList2.set(j, new HashMap());
          }
          a((Map)localObject, (Map)paramList2.get(j));
        }
        else if (localObject != b)
        {
          paramList2.set(j, localObject);
        }
      }
    }
  }
  
  private final void a(Map paramMap, String paramString, Collection paramCollection)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      StringBuilder localStringBuilder = new StringBuilder().append(paramString);
      if (paramString.length() == 0) {}
      for (paramMap = "";; paramMap = ".")
      {
        paramMap = paramMap + (String)localEntry.getKey();
        if (!(localEntry.getValue() instanceof Map)) {
          break label119;
        }
        a((Map)localEntry.getValue(), paramMap, paramCollection);
        break;
      }
      label119:
      if (!paramMap.equals("gtm.lifetime")) {
        paramCollection.add(new hak(paramMap, localEntry.getValue()));
      }
    }
  }
  
  private final void a(Map paramMap1, Map paramMap2)
  {
    Iterator localIterator = paramMap1.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramMap1.get(str);
      if ((localObject instanceof List))
      {
        if (!(paramMap2.get(str) instanceof List)) {
          paramMap2.put(str, new ArrayList());
        }
        a((List)localObject, (List)paramMap2.get(str));
      }
      else if ((localObject instanceof Map))
      {
        if (!(paramMap2.get(str) instanceof Map)) {
          paramMap2.put(str, new HashMap());
        }
        a((Map)localObject, (Map)paramMap2.get(str));
      }
      else
      {
        paramMap2.put(str, localObject);
      }
    }
  }
  
  private static Long b(String paramString)
  {
    Object localObject = d.matcher(paramString);
    if (!((Matcher)localObject).matches())
    {
      new StringBuilder("unknown _lifetime: ").append(paramString);
      hav.a();
      return null;
    }
    long l;
    try
    {
      l = Long.parseLong(((Matcher)localObject).group(1));
      if (l <= 0L)
      {
        new StringBuilder("non-positive _lifetime: ").append(paramString);
        hav.a();
        return null;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;)
      {
        hav.b("illegal number in _lifetime value: " + paramString);
        l = 0L;
      }
      localObject = ((Matcher)localObject).group(2);
      if (((String)localObject).length() == 0) {
        return Long.valueOf(l);
      }
      switch (((String)localObject).charAt(0))
      {
      default: 
        hav.b("unknown units in _lifetime: " + paramString);
        return null;
      }
    }
    return Long.valueOf(l * 1000L);
    return Long.valueOf(l * 1000L * 60L);
    return Long.valueOf(l * 1000L * 60L * 60L);
    return Long.valueOf(l * 1000L * 60L * 60L * 24L);
  }
  
  private final void b(Map paramMap)
  {
    g.lock();
    for (;;)
    {
      int j;
      Object localObject1;
      try
      {
        h.offer(paramMap);
        if (g.getHoldCount() != 1) {
          break label203;
        }
        j = 0;
        localObject1 = (Map)h.poll();
        if (localObject1 == null) {
          break label203;
        }
        synchronized (f)
        {
          Iterator localIterator = ((Map)localObject1).keySet().iterator();
          if (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            a(a(str, ((Map)localObject1).get(str)), f);
          }
        }
      }
      finally
      {
        g.unlock();
      }
      ??? = e.keySet().iterator();
      while (((Iterator)???).hasNext()) {
        ((hal)((Iterator)???).next()).a((Map)localObject1);
      }
      j += 1;
      if (j > 500)
      {
        h.clear();
        throw new RuntimeException("Seems like an infinite loop of pushing to the data layer");
        label203:
        localObject1 = c(paramMap);
        if (localObject1 == null) {}
        for (localObject1 = null;; localObject1 = b(localObject1.toString()))
        {
          if (localObject1 != null)
          {
            ??? = new ArrayList();
            a(paramMap, "", (Collection)???);
            ((List)???).remove("gtm.lifetime");
            a.a((List)???, ((Long)localObject1).longValue());
          }
          g.unlock();
          return;
        }
      }
    }
  }
  
  private static Object c(Map paramMap)
  {
    String[] arrayOfString = c;
    int k = arrayOfString.length;
    int j = 0;
    for (;;)
    {
      Object localObject = paramMap;
      if (j < k)
      {
        localObject = arrayOfString[j];
        if (!(paramMap instanceof Map)) {
          localObject = null;
        }
      }
      else
      {
        return localObject;
      }
      paramMap = ((Map)paramMap).get(localObject);
      j += 1;
    }
  }
  
  public final Object a(String paramString)
  {
    for (;;)
    {
      int j;
      synchronized (f)
      {
        Map localMap1 = f;
        String[] arrayOfString = paramString.split("\\.");
        int k = arrayOfString.length;
        paramString = localMap1;
        j = 0;
        if (j < k)
        {
          localMap1 = arrayOfString[j];
          if (!(paramString instanceof Map)) {
            return null;
          }
          paramString = ((Map)paramString).get(localMap1);
          if (paramString == null) {
            return null;
          }
        }
        else
        {
          return paramString;
        }
      }
      j += 1;
    }
  }
  
  final void a(hal paramhal)
  {
    e.put(paramhal, Integer.valueOf(0));
  }
  
  public final void a(Map paramMap)
  {
    try
    {
      i.await();
      b(paramMap);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        hav.b("DataLayer.push: unexpected InterruptedException");
      }
    }
  }
  
  public final String toString()
  {
    synchronized (f)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = f.entrySet().iterator();
      if (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        localStringBuilder.append(String.format("{\n\tKey: %s\n\tValue: %s\n}\n", new Object[] { localEntry.getKey(), localEntry.getValue() }));
      }
    }
    String str = ((StringBuilder)localObject).toString();
    return str;
  }
}

/* Location:
 * Qualified Name:     hah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */