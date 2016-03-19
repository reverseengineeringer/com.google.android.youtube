import java.util.Random;

public final class jsf
{
  public final jsi a;
  public final jrp b;
  public long c = 0L;
  public long d;
  private final Random e = new Random();
  
  jsf(jsi paramjsi, jrp paramjrp)
  {
    a = paramjsi;
    b = paramjrp;
  }
  
  public final boolean a()
  {
    if (c >= a.c) {
      return false;
    }
    if (c == 0L) {
      d = b.b();
    }
    long l2 = Math.min(((1.0D + e.nextDouble()) * a.a * Math.pow(a.e, c)), a.b);
    long l1 = l2;
    if (a.d >= 0L) {
      l1 = Math.min(l2, a.d - (b.b() - d));
    }
    if (l1 < a.a) {
      return false;
    }
    try
    {
      new StringBuilder(42).append("Sleeping thread for ").append(l1).append("ms");
      b.a(l1);
      c += 1L;
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      jst.a("Thread interrupted", localInterruptedException);
    }
    return false;
  }
  
  public final long b()
  {
    return a.c - c;
  }
}

/* Location:
 * Qualified Name:     jsf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */