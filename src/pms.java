import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;

public final class pms
  implements pmt
{
  private final nrg a;
  private final jnl b;
  private final nnt c;
  private final jjw d;
  private final Executor e;
  
  public pms(nrg paramnrg, jnl paramjnl, nnt paramnnt, jjw paramjjw, Executor paramExecutor)
  {
    a = ((nrg)jju.a(paramnrg));
    b = ((jnl)jju.a(paramjnl));
    c = ((nnt)jju.a(paramnnt));
    d = ((jjw)jju.a(paramjjw));
    e = ((Executor)jju.a(paramExecutor));
  }
  
  public final pmp a(List paramList, String paramString)
  {
    return new pmp(a, b, c, d, paramList, paramString, e);
  }
  
  public final pmp a(pmv parampmv)
  {
    return a(Arrays.asList(a), b);
  }
}

/* Location:
 * Qualified Name:     pms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */