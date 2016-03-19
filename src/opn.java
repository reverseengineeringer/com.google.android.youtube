import java.util.Arrays;

public final class opn
{
  public final int a;
  public final int b;
  
  public opn(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof opn)) && (a == a) && (b == b);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(a), Integer.valueOf(b) });
  }
}

/* Location:
 * Qualified Name:     opn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */