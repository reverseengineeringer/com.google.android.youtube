public final class etc
  implements etb
{
  private final long a;
  private final long b;
  private final long c;
  private final long d;
  private final fda e;
  
  public etc(long paramLong1, long paramLong2, long paramLong3, long paramLong4, fda paramfda)
  {
    a = paramLong1;
    b = paramLong2;
    c = paramLong3;
    d = paramLong4;
    e = paramfda;
  }
  
  public final long[] a()
  {
    long[] arrayOfLong = a(null);
    arrayOfLong[0] /= 1000L;
    arrayOfLong[1] /= 1000L;
    return arrayOfLong;
  }
  
  public final long[] a(long[] paramArrayOfLong)
  {
    long[] arrayOfLong;
    if (paramArrayOfLong != null)
    {
      arrayOfLong = paramArrayOfLong;
      if (paramArrayOfLong.length >= 2) {}
    }
    else
    {
      arrayOfLong = new long[2];
    }
    long l3 = Math.min(b, e.a() * 1000L - c);
    long l2 = a;
    long l1 = l2;
    if (d != -1L) {
      l1 = Math.max(l2, l3 - d);
    }
    arrayOfLong[0] = l1;
    arrayOfLong[1] = l3;
    return arrayOfLong;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (etc)paramObject;
    } while ((a == a) && (b == b) && (c == c) && (d == d));
    return false;
  }
  
  public final int hashCode()
  {
    return ((((int)a + 527) * 31 + (int)b) * 31 + (int)c) * 31 + (int)d;
  }
}

/* Location:
 * Qualified Name:     etc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */