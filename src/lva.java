import java.util.Currency;

public final class lva
{
  public final skp a;
  public lsu b;
  public Currency c;
  public String d;
  public long e;
  public CharSequence f;
  private lsu g;
  private lsu h;
  private qzw i;
  
  public lva(skp paramskp)
  {
    a = paramskp;
    if (e != null) {
      a(e.a);
    }
  }
  
  public final lsu a()
  {
    if (g == null) {
      g = new lsu(a.d);
    }
    return g;
  }
  
  public final void a(long paramLong)
  {
    if (a.e != null)
    {
      long l = a.e.c;
      double d1 = Math.floor(paramLong / l);
      paramLong = (l * d1);
      e = Math.max(a.e.d, Math.min(a.e.e, paramLong));
    }
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null)
    {
      d = paramCharSequence.toString();
      return;
    }
    d = null;
  }
  
  public final lsu b()
  {
    if (h == null) {
      h = new lsu(a.c);
    }
    return h;
  }
  
  public final qzw c()
  {
    if ((i == null) && (a.i != null)) {
      i = a.i;
    }
    return i;
  }
  
  public final double d()
  {
    if (a.e == null) {
      return 0.0D;
    }
    return a.e.c / 1000000.0D;
  }
  
  public final double e()
  {
    return e / 1000000.0D;
  }
  
  public final boolean f()
  {
    return a.g != null;
  }
}

/* Location:
 * Qualified Name:     lva
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */