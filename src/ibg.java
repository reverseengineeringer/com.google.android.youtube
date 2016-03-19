import java.util.Iterator;

public final class ibg
  implements Iterator
{
  private int a;
  private int b = 0;
  
  public ibg(int paramInt)
  {
    a = paramInt;
  }
  
  public final boolean hasNext()
  {
    return b < a;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     ibg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */