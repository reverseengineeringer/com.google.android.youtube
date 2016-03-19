import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bew
{
  private final List a = new ArrayList();
  
  public final List a(Class paramClass1, Class paramClass2)
  {
    ArrayList localArrayList;
    try
    {
      localArrayList = new ArrayList();
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        bex localbex = (bex)localIterator.next();
        if (localbex.a(paramClass1, paramClass2)) {
          localArrayList.add(b);
        }
      }
    }
    finally {}
    return localArrayList;
  }
  
  public final void a(asy paramasy, Class paramClass1, Class paramClass2)
  {
    try
    {
      a.add(new bex(paramClass1, paramClass2, paramasy));
      return;
    }
    finally
    {
      paramasy = finally;
      throw paramasy;
    }
  }
  
  public final List b(Class paramClass1, Class paramClass2)
  {
    ArrayList localArrayList;
    try
    {
      localArrayList = new ArrayList();
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        bex localbex = (bex)localIterator.next();
        if (localbex.a(paramClass1, paramClass2)) {
          localArrayList.add(a);
        }
      }
    }
    finally {}
    return localArrayList;
  }
  
  public final void b(asy paramasy, Class paramClass1, Class paramClass2)
  {
    try
    {
      a.add(0, new bex(paramClass1, paramClass2, paramasy));
      return;
    }
    finally
    {
      paramasy = finally;
      throw paramasy;
    }
  }
}

/* Location:
 * Qualified Name:     bew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */