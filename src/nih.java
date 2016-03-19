final class nih
  extends nin
{
  private final long a;
  private final int b;
  
  nih(long paramLong, int paramInt)
  {
    a = paramLong;
    b = paramInt;
  }
  
  final long a()
  {
    return a;
  }
  
  final int b()
  {
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof nin)) {
        break;
      }
      paramObject = (nin)paramObject;
    } while ((a == ((nin)paramObject).a()) && (b == ((nin)paramObject).b()));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    return (int)(0xF4243 ^ a >>> 32 ^ a) * 1000003 ^ b;
  }
  
  public final String toString()
  {
    long l = a;
    int i = b;
    return 69 + "EstimateWithSource{estimate=" + l + ", source=" + i + "}";
  }
}

/* Location:
 * Qualified Name:     nih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */