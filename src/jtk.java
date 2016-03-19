import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

final class jtk
  implements Iterator
{
  private int a = 0;
  private int b;
  private jti c;
  private jti d;
  private Object e;
  private final jtj f;
  
  public jtk(jtb paramjtb, jtj paramjtj)
  {
    f = paramjtj;
    b = b;
  }
  
  public final boolean hasNext()
  {
    if ((d != null) && ((e != null) || (d.b))) {
      return true;
    }
    do
    {
      d = d.d;
      if (d == null)
      {
        Object localObject;
        do
        {
          if (a >= g.a.length) {
            break;
          }
          localObject = g.a;
          int i = a;
          a = (i + 1);
          localObject = localObject[i];
          d = ((jti)localObject);
        } while (localObject == null);
        if (d == null) {
          return false;
        }
      }
      e = d.get();
      if (e != null) {
        break;
      }
    } while (!d.b);
    return true;
  }
  
  public final Object next()
  {
    if (b == g.b)
    {
      if (hasNext())
      {
        c = d;
        d = c.d;
        Object localObject = f.a(c);
        e = null;
        return localObject;
      }
      throw new NoSuchElementException();
    }
    throw new ConcurrentModificationException();
  }
  
  public final void remove()
  {
    if (b == g.b)
    {
      if (c != null)
      {
        g.a(c);
        c = null;
        b += 1;
        return;
      }
      throw new IllegalStateException();
    }
    throw new ConcurrentModificationException();
  }
}

/* Location:
 * Qualified Name:     jtk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */