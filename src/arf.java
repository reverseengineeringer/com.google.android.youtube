import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class arf
{
  public final bes a = new bes();
  public final bey b = new bey();
  public final atg c = new atg();
  private final azv d = new azv(paramContext.getApplicationContext(), i);
  private final bew e = new bew();
  private final bdt f = new bdt();
  private final bev g = new bev();
  private final beu h = new beu();
  private final lu i = bgw.a();
  
  public arf(Context paramContext) {}
  
  public final arf a(atf paramatf)
  {
    c.a(paramatf);
    return this;
  }
  
  public final arf a(Class paramClass, asr paramasr)
  {
    a.a(paramClass, paramasr);
    return this;
  }
  
  public final arf a(Class paramClass, asz paramasz)
  {
    b.a(paramClass, paramasz);
    return this;
  }
  
  public final arf a(Class paramClass1, Class paramClass2, asy paramasy)
  {
    e.a(paramasy, paramClass1, paramClass2);
    return this;
  }
  
  public final arf a(Class paramClass1, Class paramClass2, azu paramazu)
  {
    d.a(paramClass1, paramClass2, paramazu);
    return this;
  }
  
  public final arf a(Class paramClass1, Class paramClass2, bds parambds)
  {
    f.a(paramClass1, paramClass2, parambds);
    return this;
  }
  
  public final avr a(Class paramClass1, Class paramClass2, Class paramClass3)
  {
    ??? = h.b(paramClass1, paramClass2, paramClass3);
    Object localObject1 = ???;
    Object localObject3;
    if (??? == null)
    {
      localObject1 = ???;
      if (!h.a(paramClass1, paramClass2, paramClass3))
      {
        localObject1 = new ArrayList();
        ??? = e.b(paramClass1, paramClass2).iterator();
        while (((Iterator)???).hasNext())
        {
          localObject3 = (Class)((Iterator)???).next();
          Iterator localIterator = f.b((Class)localObject3, paramClass3).iterator();
          while (localIterator.hasNext())
          {
            Class localClass = (Class)localIterator.next();
            ((List)localObject1).add(new auq(paramClass1, (Class)localObject3, localClass, e.a(paramClass1, (Class)localObject3), f.a((Class)localObject3, localClass), i));
          }
        }
        if (!((List)localObject1).isEmpty()) {
          break label228;
        }
        localObject1 = null;
      }
    }
    for (;;)
    {
      localObject3 = h;
      synchronized (a)
      {
        a.put(new bgs(paramClass1, paramClass2, paramClass3), localObject1);
        return (avr)localObject1;
        label228:
        localObject1 = new avr(paramClass1, paramClass2, paramClass3, (List)localObject1, i);
      }
    }
  }
  
  public final List a(Object paramObject)
  {
    List localList = d.a(paramObject);
    if (localList.isEmpty()) {
      throw new arh(paramObject);
    }
    return localList;
  }
  
  public final arf b(Class paramClass1, Class paramClass2, asy paramasy)
  {
    e.b(paramasy, paramClass1, paramClass2);
    return this;
  }
  
  public final arf b(Class paramClass1, Class paramClass2, azu paramazu)
  {
    d.b(paramClass1, paramClass2, paramazu);
    return this;
  }
  
  public final List b(Class paramClass1, Class paramClass2, Class arg3)
  {
    Object localObject1 = g.a(paramClass1, paramClass2);
    if (localObject1 == null)
    {
      localObject1 = new ArrayList();
      Object localObject2 = d.a(paramClass1).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Class)((Iterator)localObject2).next();
        localObject3 = e.b((Class)localObject3, paramClass2).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          Class localClass = (Class)((Iterator)localObject3).next();
          if ((!f.b(localClass, ???).isEmpty()) && (!((List)localObject1).contains(localClass))) {
            ((List)localObject1).add(localClass);
          }
        }
      }
      localObject2 = g;
      Object localObject3 = Collections.unmodifiableList((List)localObject1);
      synchronized (a)
      {
        a.put(new bgs(paramClass1, paramClass2), localObject3);
        return (List)localObject1;
      }
    }
    return (List)localObject1;
  }
}

/* Location:
 * Qualified Name:     arf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */