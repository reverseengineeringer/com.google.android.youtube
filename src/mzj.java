import java.util.Arrays;

public final class mzj
  implements Comparable
{
  public long a;
  public long b;
  
  public mzj(long paramLong1, long paramLong2)
  {
    a = paramLong1;
    b = paramLong2;
  }
  
  public final boolean a(mzj parammzj)
  {
    return (parammzj != null) && (b >= a);
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof mzj)) && (a == a) && (b == b);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(a), Long.valueOf(b) });
  }
}

/* Location:
 * Qualified Name:     mzj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */