final class hep
  implements hdq
{
  private final long a = 2000L;
  private final int b = 60;
  private double c = b;
  private long d;
  private final Object e = new Object();
  
  private hep() {}
  
  public hep(byte paramByte)
  {
    this();
  }
  
  public final boolean a()
  {
    synchronized (e)
    {
      long l = System.currentTimeMillis();
      if (c < b)
      {
        double d1 = (l - d) / a;
        if (d1 > 0.0D) {
          c = Math.min(b, d1 + c);
        }
      }
      d = l;
      if (c >= 1.0D)
      {
        c -= 1.0D;
        return true;
      }
      hav.b("No more tokens available.");
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     hep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */