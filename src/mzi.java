import java.util.Arrays;

public final class mzi
{
  public long a;
  public long b;
  private long c;
  private long d;
  
  public mzi(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    c = paramLong1;
    d = paramLong2;
    a = paramLong3;
    b = paramLong4;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof mzi)) && (c == c) && (d == d) && (a == a) && (b == b);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(c), Long.valueOf(d), Long.valueOf(a), Long.valueOf(b) });
  }
}

/* Location:
 * Qualified Name:     mzi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */