import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class gxi
{
  public final gxk a;
  public final fuj b;
  public boolean c;
  public long d;
  public long e;
  public long f;
  public boolean g;
  final Map h;
  public final List i;
  private long j;
  private long k;
  
  private gxi(gxi paramgxi)
  {
    a = a;
    b = b;
    d = d;
    e = e;
    f = f;
    j = j;
    k = k;
    i = new ArrayList(i);
    h = new HashMap(h.size());
    paramgxi = h.entrySet().iterator();
    while (paramgxi.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramgxi.next();
      gxj localgxj = c((Class)localEntry.getKey());
      ((gxj)localEntry.getValue()).a(localgxj);
      h.put(localEntry.getKey(), localgxj);
    }
  }
  
  gxi(gxk paramgxk, fuj paramfuj)
  {
    ftz.a(paramgxk);
    ftz.a(paramfuj);
    a = paramgxk;
    b = paramfuj;
    j = 1800000L;
    k = 3024000000L;
    h = new HashMap();
    i = new ArrayList();
  }
  
  private static gxj c(Class paramClass)
  {
    try
    {
      paramClass = (gxj)paramClass.newInstance();
      return paramClass;
    }
    catch (InstantiationException paramClass)
    {
      throw new IllegalArgumentException("dataType doesn't have default constructor", paramClass);
    }
    catch (IllegalAccessException paramClass)
    {
      throw new IllegalArgumentException("dataType default constructor is not accessible", paramClass);
    }
  }
  
  public final gxi a()
  {
    return new gxi(this);
  }
  
  public final gxj a(Class paramClass)
  {
    return (gxj)h.get(paramClass);
  }
  
  public final void a(gxj paramgxj)
  {
    ftz.a(paramgxj);
    Class localClass = paramgxj.getClass();
    if (localClass.getSuperclass() != gxj.class) {
      throw new IllegalArgumentException();
    }
    paramgxj.a(b(localClass));
  }
  
  public final gxj b(Class paramClass)
  {
    gxj localgxj2 = (gxj)h.get(paramClass);
    gxj localgxj1 = localgxj2;
    if (localgxj2 == null)
    {
      localgxj1 = c(paramClass);
      h.put(paramClass, localgxj1);
    }
    return localgxj1;
  }
}

/* Location:
 * Qualified Name:     gxi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */