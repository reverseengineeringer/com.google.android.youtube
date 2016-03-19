public final class etd
  implements etb
{
  private final long a;
  private final long b;
  
  public etd(long paramLong1, long paramLong2)
  {
    a = paramLong1;
    b = paramLong2;
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
    arrayOfLong[0] = a;
    arrayOfLong[1] = b;
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
      paramObject = (etd)paramObject;
    } while ((a == a) && (b == b));
    return false;
  }
  
  public final int hashCode()
  {
    return ((int)a + 527) * 31 + (int)b;
  }
}

/* Location:
 * Qualified Name:     etd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */