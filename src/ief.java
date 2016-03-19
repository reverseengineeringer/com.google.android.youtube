import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public final class ief
  implements ied, iee
{
  private final idy a;
  private final List b = new CopyOnWriteArrayList();
  private final List c = new ArrayList();
  
  public ief(idy paramidy)
  {
    a = ((idy)hyj.a(paramidy));
  }
  
  private final void a(long paramLong1, long paramLong2, Map paramMap)
  {
    while (paramLong1 < paramLong2)
    {
      long l = c(1L + paramLong1);
      ido localido = (ido)paramMap.remove(Long.valueOf(paramLong1));
      Object localObject = localido;
      if (localido == null)
      {
        localObject = String.format("Subsequence: %d - %d", new Object[] { Long.valueOf(paramLong1 / 1000L), Long.valueOf(l / 1000L) });
        localObject = a.a(paramLong1, l - 1L, (String)localObject);
        ((ido)localObject).a(this);
      }
      c.add(localObject);
      paramLong1 = l;
    }
  }
  
  private final long b(long paramLong)
  {
    ibd localibd = a.a();
    int i = localibd.c(paramLong);
    if (i != -1) {
      return localibd.b(i);
    }
    return 0L;
  }
  
  private final long c(long paramLong)
  {
    ibd localibd = a.a();
    int i = localibd.b(paramLong);
    if (i != -1) {
      return localibd.b(i);
    }
    return f;
  }
  
  public final idr a(long paramLong)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      ido localido = (ido)localIterator.next();
      if ((localido.e().b() <= paramLong) && (localido.f().b() >= paramLong)) {
        return localido.a(paramLong);
      }
    }
    return null;
  }
  
  public final idr a(long paramLong, boolean paramBoolean)
  {
    Iterator localIterator = c.iterator();
    Object localObject = null;
    while (localIterator.hasNext())
    {
      idr localidr = ((ido)localIterator.next()).a(paramLong, paramBoolean);
      if (localidr == null) {
        break label105;
      }
      if (localObject == null)
      {
        localObject = localidr;
      }
      else
      {
        long l1 = localidr.b();
        long l2 = ((idr)localObject).b();
        if (Math.abs(l1 - paramLong) >= Math.abs(l2 - paramLong)) {
          break label105;
        }
        ((idr)localObject).e();
        localObject = localidr;
      }
    }
    label105:
    for (;;)
    {
      break;
      return (idr)localObject;
    }
  }
  
  public final void a()
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((ido)localIterator.next()).a();
    }
    b.clear();
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    Object localObject = new HashMap();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      ido localido = (ido)localIterator.next();
      ((Map)localObject).put(Long.valueOf(localido.e().b()), localido);
    }
    c.clear();
    long l1 = b(paramLong1);
    long l2 = c(paramLong2);
    a(l1, l2, (Map)localObject);
    if (paramLong1 - 1000000L < l1) {
      a(b(paramLong1 - 1000000L), l1, (Map)localObject);
    }
    if (1000000L + paramLong2 > l2) {
      a(l2, c(1000000L + paramLong2), (Map)localObject);
    }
    localObject = ((Map)localObject).values().iterator();
    while (((Iterator)localObject).hasNext()) {
      ((ido)((Iterator)localObject).next()).a();
    }
  }
  
  public final void a(idr paramidr)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((iee)localIterator.next()).a(paramidr);
    }
  }
  
  public final void a(iee paramiee)
  {
    b.add(paramiee);
    if (g()) {
      paramiee.b(this);
    }
  }
  
  public final void a(Exception paramException)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((iee)localIterator.next()).a(paramException);
    }
  }
  
  public final void b(ied paramied)
  {
    if (g())
    {
      paramied = b.iterator();
      while (paramied.hasNext()) {
        ((iee)paramied.next()).b(this);
      }
    }
  }
  
  public final void b(iee paramiee)
  {
    b.remove(paramiee);
  }
  
  public final boolean g()
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      if (!((ido)localIterator.next()).g()) {
        return false;
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     ief
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */