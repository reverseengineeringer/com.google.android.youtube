import java.util.Iterator;
import java.util.Map.Entry;

final class gtw
  implements Iterator, Map.Entry
{
  private int a;
  private int b;
  private boolean c = false;
  
  gtw(gts paramgts)
  {
    a = (paramgts.a() - 1);
    b = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!c) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    if (!(paramObject instanceof Map.Entry)) {}
    do
    {
      return false;
      paramObject = (Map.Entry)paramObject;
    } while ((!gtr.a(((Map.Entry)paramObject).getKey(), d.a(b, 0))) || (!gtr.a(((Map.Entry)paramObject).getValue(), d.a(b, 1))));
    return true;
  }
  
  public final Object getKey()
  {
    if (!c) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    return d.a(b, 0);
  }
  
  public final Object getValue()
  {
    if (!c) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    return d.a(b, 1);
  }
  
  public final boolean hasNext()
  {
    return b < a;
  }
  
  public final int hashCode()
  {
    int j = 0;
    if (!c) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    Object localObject1 = d.a(b, 0);
    Object localObject2 = d.a(b, 1);
    int i;
    if (localObject1 == null)
    {
      i = 0;
      if (localObject2 != null) {
        break label69;
      }
    }
    for (;;)
    {
      return j ^ i;
      i = localObject1.hashCode();
      break;
      label69:
      j = localObject2.hashCode();
    }
  }
  
  public final void remove()
  {
    if (!c) {
      throw new IllegalStateException();
    }
    d.a(b);
    b -= 1;
    a -= 1;
    c = false;
  }
  
  public final Object setValue(Object paramObject)
  {
    if (!c) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    return d.a(b, paramObject);
  }
  
  public final String toString()
  {
    return getKey() + "=" + getValue();
  }
}

/* Location:
 * Qualified Name:     gtw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */