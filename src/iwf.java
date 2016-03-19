import java.util.concurrent.Executor;

public final class iwf
  implements iwb
{
  private final Executor a;
  private final nun b;
  private final nrg c;
  private final nrg d;
  private final jrp e;
  
  public iwf(Executor paramExecutor, nun paramnun, nrg paramnrg1, nrg paramnrg2, jrp paramjrp)
  {
    a = ((Executor)jju.a(paramExecutor));
    b = ((nun)jju.a(paramnun));
    c = ((nrg)jju.a(paramnrg1));
    d = ((nrg)jju.a(paramnrg2));
    e = ((jrp)jju.a(paramjrp));
  }
  
  private final iwc a(omo paramomo)
  {
    if (paramomo != null) {}
    for (paramomo = paramomo.b();; paramomo = null) {
      return new iwc(c, d, paramomo, e);
    }
  }
  
  public final iwa a(lvd paramlvd)
  {
    return new iwd(a, b, a(null), paramlvd);
  }
  
  public final iwa a(omo paramomo, lvd paramlvd)
  {
    return new iwd(a, b, a(paramomo), paramlvd);
  }
}

/* Location:
 * Qualified Name:     iwf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */