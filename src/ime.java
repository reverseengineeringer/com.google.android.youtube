import java.util.concurrent.Executor;

final class ime
  implements pss
{
  private final imd a;
  
  public ime(ilt paramilt, imd paramimd)
  {
    a = ((imd)jju.a(paramimd));
  }
  
  public final void a()
  {
    ilt localilt = b;
    e.f();
    localilt.a();
  }
  
  public final void a(psq parampsq)
  {
    ilt localilt = b;
    imd localimd = a;
    h.d(onu.a);
    l = parampsq;
    b.execute(new ily(localilt, localimd));
  }
  
  public final int b()
  {
    if (b.g.L().b) {
      return b.g.L().a.c;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     ime
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */