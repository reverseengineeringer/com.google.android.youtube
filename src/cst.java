import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;

public final class cst
  implements mew
{
  private final lax a;
  private final ScheduledExecutorService b;
  private final Runnable c;
  private final mko d;
  private final boolean e;
  private final lcn f;
  private final jpr g;
  
  public cst(lax paramlax, ScheduledExecutorService paramScheduledExecutorService, Runnable paramRunnable, mko parammko, boolean paramBoolean, lcn paramlcn, jpr paramjpr)
  {
    a = ((lax)jju.a(paramlax));
    b = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
    c = ((Runnable)jju.a(paramRunnable));
    d = ((mko)jju.a(parammko));
    e = paramBoolean;
    f = ((lcn)jju.a(paramlcn));
    g = ((jpr)jju.a(paramjpr));
  }
  
  public final mev a(rwn paramrwn, Map paramMap)
  {
    jju.a(paramrwn);
    if (H != null) {
      return new csr(a, b, c, d, paramrwn, e, f, g);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     cst
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */