public final class fku
{
  private final long a = 2000L;
  private final int b = 60;
  private double c = b;
  private long d;
  private final Object e = new Object();
  private final String f;
  
  private fku(String paramString)
  {
    f = paramString;
  }
  
  public fku(String paramString, byte paramByte)
  {
    this(paramString);
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
      fkv.a("Excessive " + f + " detected; call ignored.");
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     fku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */