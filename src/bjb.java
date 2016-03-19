public final class bjb
{
  public long a;
  public long b;
  
  public bjb(long paramLong1, long paramLong2)
  {
    a = paramLong1;
    b = paramLong2;
  }
  
  public final String toString()
  {
    String str = String.valueOf("Entry{count=");
    long l1 = a;
    long l2 = b;
    return String.valueOf(str).length() + 49 + str + l1 + ", delta=" + l2 + "}";
  }
}

/* Location:
 * Qualified Name:     bjb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */