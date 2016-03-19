import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;

public final class jrr
  extends AbstractSet
{
  private jrs a;
  private Object[] b;
  
  public jrr(Collection paramCollection)
  {
    b = paramCollection.toArray();
  }
  
  public jrr(Object[] paramArrayOfObject)
  {
    b = paramArrayOfObject;
  }
  
  public final Iterator iterator()
  {
    jrs localjrs = a;
    if (localjrs == null)
    {
      localjrs = new jrs(b);
      a = localjrs;
      return localjrs;
    }
    a = 0;
    return localjrs;
  }
  
  public final int size()
  {
    return b.length;
  }
}

/* Location:
 * Qualified Name:     jrr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */