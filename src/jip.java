import java.util.Iterator;
import java.util.NoSuchElementException;

public final class jip
  implements Iterator
{
  private final Iterator a;
  private Object b;
  
  public jip(Iterator paramIterator)
  {
    a = ((Iterator)jju.a(paramIterator));
    b();
  }
  
  private final void b()
  {
    if (a.hasNext()) {}
    for (Object localObject = a.next();; localObject = null)
    {
      b = localObject;
      return;
    }
  }
  
  public final Object a()
  {
    if (b == null) {
      throw new NoSuchElementException();
    }
    return b;
  }
  
  public final boolean hasNext()
  {
    return b != null;
  }
  
  public final Object next()
  {
    if (b == null) {
      throw new NoSuchElementException();
    }
    Object localObject = b;
    b();
    return localObject;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     jip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */