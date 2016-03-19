import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map.Entry;

final class jtc
  extends AbstractSet
{
  jtc(jtb paramjtb) {}
  
  public final void clear()
  {
    a.clear();
  }
  
  public final boolean contains(Object paramObject)
  {
    if ((paramObject instanceof Map.Entry))
    {
      jti localjti = a.a(((Map.Entry)paramObject).getKey());
      if ((localjti != null) && ((localjti.get() != null) || (b))) {
        return paramObject.equals(localjti);
      }
    }
    return false;
  }
  
  public final Iterator iterator()
  {
    return new jtk(a, new jtd());
  }
  
  public final boolean remove(Object paramObject)
  {
    if (contains(paramObject))
    {
      a.remove(((Map.Entry)paramObject).getKey());
      return true;
    }
    return false;
  }
  
  public final int size()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     jtc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */