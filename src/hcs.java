final class hcs
  implements hdq
{
  private final long a = 900000L;
  private final long b = 5000L;
  private final int c = 30;
  private double d = c;
  private long e;
  private final Object f = new Object();
  private final String g;
  private final fuj h;
  
  public hcs(String paramString, fuj paramfuj)
  {
    g = paramString;
    h = paramfuj;
  }
  
  public final boolean a()
  {
    synchronized (f)
    {
      long l = h.a();
      if (l - e < b)
      {
        hav.b("Excessive " + g + " detected; call ignored.");
        return false;
      }
      if (d < c)
      {
        double d1 = (l - e) / a;
        if (d1 > 0.0D) {
          d = Math.min(c, d1 + d);
        }
      }
      e = l;
      if (d >= 1.0D)
      {
        d -= 1.0D;
        return true;
      }
    }
    hav.b("Excessive " + g + " detected; call ignored.");
    return false;
  }
}

/* Location:
 * Qualified Name:     hcs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */