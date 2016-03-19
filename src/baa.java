import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class baa
{
  private static final bad a = new bad();
  private static final azs b = new bab();
  private final List c = new ArrayList();
  private final Context d;
  private final Set e = new HashSet();
  private final lu f;
  
  public baa(Context paramContext, lu paramlu)
  {
    this(paramContext, paramlu, a);
  }
  
  private baa(Context paramContext, lu paramlu, bad parambad)
  {
    f = paramlu;
    d = paramContext.getApplicationContext();
  }
  
  private final azs a(bac parambac)
  {
    return (azs)bgt.a(b.a(d, this), "Argument must not be null");
  }
  
  private final List b(Class paramClass1, Class paramClass2)
  {
    ArrayList localArrayList;
    try
    {
      localArrayList = new ArrayList();
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        bac localbac = (bac)localIterator.next();
        if (localbac.a(paramClass1, paramClass2))
        {
          localIterator.remove();
          localArrayList.add(b);
        }
      }
    }
    finally {}
    return localArrayList;
  }
  
  public final azs a(Class paramClass1, Class paramClass2)
  {
    ArrayList localArrayList;
    int i;
    try
    {
      localArrayList = new ArrayList();
      Iterator localIterator = c.iterator();
      i = 0;
      while (localIterator.hasNext())
      {
        bac localbac = (bac)localIterator.next();
        if (e.contains(localbac))
        {
          i = 1;
        }
        else if (localbac.a(paramClass1, paramClass2))
        {
          e.add(localbac);
          localArrayList.add(a(localbac));
          e.remove(localbac);
        }
      }
      if (localArrayList.size() <= 1) {
        break label162;
      }
    }
    catch (Throwable paramClass1)
    {
      e.clear();
      throw paramClass1;
    }
    finally {}
    paramClass1 = new azy(localArrayList, f);
    for (;;)
    {
      return paramClass1;
      label162:
      if (localArrayList.size() == 1)
      {
        paramClass1 = (azs)localArrayList.get(0);
      }
      else
      {
        if (i == 0) {
          break;
        }
        paramClass1 = b;
      }
    }
    throw new arh(paramClass1, paramClass2);
  }
  
  final List a(Class paramClass)
  {
    ArrayList localArrayList;
    try
    {
      localArrayList = new ArrayList();
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        bac localbac = (bac)localIterator.next();
        if ((!e.contains(localbac)) && (localbac.a(paramClass)))
        {
          e.add(localbac);
          localArrayList.add(a(localbac));
          e.remove(localbac);
        }
      }
    }
    catch (Throwable paramClass)
    {
      e.clear();
      throw paramClass;
    }
    finally {}
    return localArrayList;
  }
  
  final void a(Class paramClass1, Class paramClass2, azu paramazu)
  {
    try
    {
      paramClass1 = new bac(paramClass1, paramClass2, paramazu);
      c.add(c.size(), paramClass1);
      return;
    }
    finally
    {
      paramClass1 = finally;
      throw paramClass1;
    }
  }
  
  final List b(Class paramClass)
  {
    ArrayList localArrayList;
    try
    {
      localArrayList = new ArrayList();
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        bac localbac = (bac)localIterator.next();
        if ((!localArrayList.contains(a)) && (localbac.a(paramClass))) {
          localArrayList.add(a);
        }
      }
    }
    finally {}
    return localArrayList;
  }
  
  final List b(Class paramClass1, Class paramClass2, azu paramazu)
  {
    try
    {
      List localList = b(paramClass1, paramClass2);
      a(paramClass1, paramClass2, paramazu);
      return localList;
    }
    finally
    {
      paramClass1 = finally;
      throw paramClass1;
    }
  }
}

/* Location:
 * Qualified Name:     baa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */