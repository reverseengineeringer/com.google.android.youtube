import android.content.Context;
import java.util.concurrent.Executor;

public final class pmn
{
  private final Context a;
  private final jrp b;
  private final Executor c;
  private final nji d;
  private final hql e;
  private final boolean f;
  
  public pmn(Context paramContext, jrp paramjrp, Executor paramExecutor, nji paramnji, hql paramhql, boolean paramBoolean)
  {
    a = ((Context)jju.a(paramContext));
    b = ((jrp)jju.a(paramjrp));
    c = ((Executor)jju.a(paramExecutor));
    d = ((nji)jju.a(paramnji));
    e = ((hql)jju.a(paramhql));
    f = paramBoolean;
  }
  
  public final pml a(String paramString)
  {
    pml localpml = null;
    if (f)
    {
      localpml = new pml(a, b, c, d, e, paramString);
      d.a(localpml);
    }
    return localpml;
  }
}

/* Location:
 * Qualified Name:     pmn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */