import java.util.concurrent.Executor;

public final class pti
  implements psq
{
  public pst a;
  private volatile boolean b = false;
  
  public pti(psu parampsu)
  {
    c.b();
  }
  
  private final void b()
  {
    if (c.e != this) {
      throw new ptj();
    }
  }
  
  public final void a()
  {
    b();
    if (a != null)
    {
      localObject = a;
      b();
      if (b)
      {
        a = ((pst)jju.a(localObject));
        c.a.v();
      }
    }
    Object localObject = c;
    b.execute(new pta((psu)localObject, this));
    c.e = null;
    c.b();
  }
  
  public final void a(lza paramlza, String paramString, pst parampst)
  {
    b();
    a = ((pst)jju.a(parampst));
    c.a.a(paramlza, paramString);
    b = true;
  }
  
  public final void a(oma paramoma, pst parampst)
  {
    b();
    a = ((pst)jju.a(parampst));
    jju.a(paramoma);
    c.a.a(paramoma);
    b = true;
  }
}

/* Location:
 * Qualified Name:     pti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */