public class jjh
{
  private long a = -1L;
  
  public void a(long paramLong)
  {
    if (a != -1L) {
      throw new RuntimeException("This instance is already timestamped");
    }
    if (paramLong >= 0L) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      a = paramLong;
      return;
    }
  }
  
  public final long b()
  {
    if (a == -1L) {
      throw new RuntimeException("TimestampedEvent not yet posted");
    }
    return a;
  }
  
  public final boolean c()
  {
    return a != -1L;
  }
}

/* Location:
 * Qualified Name:     jjh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */