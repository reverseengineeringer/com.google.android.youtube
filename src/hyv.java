import java.util.Iterator;

public class hyv
  implements Iterator
{
  private final int[] a;
  private final int b;
  private int c;
  
  public hyv(int[] paramArrayOfInt)
  {
    this(paramArrayOfInt, 0, paramArrayOfInt.length);
  }
  
  public hyv(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    a = ((int[])hyj.a(paramArrayOfInt));
    c = hyj.b(paramInt1, paramArrayOfInt.length);
    b = hyj.b(paramInt1 + paramInt2, paramArrayOfInt.length);
  }
  
  public boolean hasNext()
  {
    return c < b;
  }
  
  public void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     hyv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */