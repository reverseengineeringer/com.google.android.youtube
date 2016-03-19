import java.util.concurrent.ExecutionException;

public class mfe
{
  private final mdn a;
  private final jmx b;
  private Class c;
  
  public mfe(mdn parammdn, jmx paramjmx, Class paramClass)
  {
    a = ((mdn)jju.a(parammdn));
    b = ((jmx)jju.a(paramjmx));
    c = ((Class)jju.a(paramClass));
  }
  
  public final void a(mcf parammcf, ntf paramntf)
  {
    if (!parammcf.g()) {
      b.b().b(parammcf.d());
    }
    b.a(a.a(parammcf, c, paramntf));
  }
  
  public final tps b(mcf parammcf)
  {
    jju.b();
    nte localnte = new nte();
    a(parammcf, localnte);
    try
    {
      parammcf = (tps)localnte.get();
      return parammcf;
    }
    catch (InterruptedException parammcf)
    {
      throw new mfq(parammcf);
    }
    catch (ExecutionException parammcf)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     mfe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */