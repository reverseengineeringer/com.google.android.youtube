import java.util.Iterator;

final class ln
  implements Iterator
{
  private int a;
  private int b;
  private int c;
  private boolean d = false;
  
  ln(lm paramlm, int paramInt)
  {
    a = paramInt;
    b = paramlm.a();
  }
  
  public final boolean hasNext()
  {
    return c < b;
  }
  
  public final Object next()
  {
    Object localObject = e.a(c, a);
    c += 1;
    d = true;
    return localObject;
  }
  
  public final void remove()
  {
    if (!d) {
      throw new IllegalStateException();
    }
    c -= 1;
    b -= 1;
    d = false;
    e.a(c);
  }
}

/* Location:
 * Qualified Name:     ln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */