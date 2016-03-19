import java.util.Iterator;

final class jrs
  implements Iterator
{
  int a;
  private final Object[] b;
  
  public jrs(Object[] paramArrayOfObject)
  {
    b = paramArrayOfObject;
  }
  
  public final boolean hasNext()
  {
    return a != b.length;
  }
  
  public final Object next()
  {
    Object[] arrayOfObject = b;
    int i = a;
    a = (i + 1);
    return arrayOfObject[i];
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     jrs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */