import java.util.Iterator;
import java.util.List;

public final class ivq
{
  public final List a;
  
  ivq(List paramList)
  {
    a = jrq.a((List)jju.a(paramList));
  }
  
  public final ivs a()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      ivs localivs = (ivs)localIterator.next();
      if (((ivj)a.c == ivj.a) && (((h != null) && (!h.isEmpty())) || (r == ivx.a))) {
        return localivs;
      }
    }
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!getClass().equals(paramObject.getClass()))) {
      return false;
    }
    paramObject = (ivq)paramObject;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
}

/* Location:
 * Qualified Name:     ivq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */