import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class jio
  implements uea
{
  public final List a = new ArrayList();
  private volatile boolean b = false;
  
  private final void a()
  {
    if (!b) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool, "Appending to list after it has already been used!");
      return;
    }
  }
  
  private List b()
  {
    try
    {
      b = true;
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        if (localObject != null) {
          localArrayList.add(localObject);
        }
      }
    }
    finally {}
    return localList;
  }
  
  public final void a(Object paramObject)
  {
    try
    {
      a();
      a.add(paramObject);
      return;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
  
  public final void a(List paramList)
  {
    try
    {
      a();
      a.addAll(paramList);
      return;
    }
    finally
    {
      paramList = finally;
      throw paramList;
    }
  }
}

/* Location:
 * Qualified Name:     jio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */