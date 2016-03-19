public final class tnq
  extends tpc
{
  final int a;
  final int b;
  
  public tnq(Integer paramInteger1, Integer paramInteger2)
  {
    a("window_ms", paramInteger1);
    a = paramInteger1.intValue();
    a("count", paramInteger2);
    b = paramInteger2.intValue();
    if ((paramInteger1.intValue() >= 1000) && (paramInteger1.intValue() > paramInteger2.intValue())) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool, "Invalid window_ms and count");
      return;
    }
  }
  
  protected final int a()
  {
    return (a + 31) * 31 + b;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("<RateLimitP:");
    paramtpg.a(" window_ms=").a(a);
    paramtpg.a(" count=").a(b);
    paramtpg.a('>');
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof tnq)) {
        return false;
      }
      paramObject = (tnq)paramObject;
    } while ((a == a) && (b == b));
    return false;
  }
}

/* Location:
 * Qualified Name:     tnq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */