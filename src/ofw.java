import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class ofw
{
  private static final Object e = new Object();
  public final ConcurrentHashMap a;
  final ConcurrentHashMap b;
  public final HashMap c;
  final jrp d;
  private final ConcurrentHashMap f;
  private final HashMap g;
  
  ofw(jrp paramjrp)
  {
    d = ((jrp)jju.a(paramjrp));
    a = new ConcurrentHashMap();
    b = new ConcurrentHashMap();
    f = new ConcurrentHashMap();
    g = new HashMap();
    c = new HashMap();
  }
  
  public final List a()
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext()) {
      localLinkedList.add(((ofy)localIterator.next()).g());
    }
    return localLinkedList;
  }
  
  public final ofy a(String paramString)
  {
    jju.a(paramString);
    return (ofy)a.get(paramString);
  }
  
  final void a(String paramString1, String paramString2)
  {
    try
    {
      jrq.a(c, paramString1, paramString2);
      jrq.a(g, paramString2, paramString1);
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  final void a(oav paramoav, List paramList, int paramInt)
  {
    jju.a(paramoav);
    b.put(a, new ofx(this, paramoav, paramList, paramInt));
  }
  
  final void a(obb paramobb, oau paramoau, oba paramoba)
  {
    jju.a(paramobb);
    a.put(a, new ofy(this, paramobb, paramoau, paramoba));
  }
  
  final void b(String paramString)
  {
    jju.a(paramString);
    a.remove(paramString);
    f.remove(paramString);
  }
  
  public final ofx c(String paramString)
  {
    jju.a(paramString);
    return (ofx)b.get(paramString);
  }
  
  final void d(String paramString)
  {
    try
    {
      jju.a(paramString);
      b.remove(paramString);
      Object localObject = (Set)c.remove(paramString);
      if (localObject != null)
      {
        localObject = ((Set)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          jrq.b(g, str, paramString);
        }
      }
    }
    finally {}
  }
  
  final void e(String paramString)
  {
    jju.a(paramString);
    f.put(paramString, e);
    paramString = (ofy)a.get(paramString);
    if (paramString != null) {
      paramString.d();
    }
  }
  
  final boolean f(String paramString)
  {
    jju.a(paramString);
    return f.containsKey(paramString);
  }
  
  public final Set g(String paramString)
  {
    try
    {
      paramString = jrq.b(c, paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final Set h(String paramString)
  {
    try
    {
      paramString = jrq.b(g, paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final void i(String paramString)
  {
    try
    {
      paramString = h(paramString).iterator();
      while (paramString.hasNext())
      {
        ofx localofx = c((String)paramString.next());
        if (localofx != null) {
          localofx.a();
        }
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     ofw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */