import android.content.Context;
import android.os.Handler;
import java.util.concurrent.Executor;

public final class ocp
  extends pjw
{
  private final Context a;
  private final jiu b;
  private final pcu c;
  private final jnl d;
  private final jpr e;
  private final jtt f;
  private final Executor g;
  private final pik h;
  private final pii i;
  private final pcn j;
  private final omt k;
  private final pjo l;
  private final npx m;
  private final ofp n;
  private final juv o;
  
  public ocp(Context paramContext, jiu paramjiu, pco parampco, pcu parampcu, jnl paramjnl, jpr paramjpr, jtt paramjtt, Executor paramExecutor, pik parampik, pii parampii, pbo parampbo, pcn parampcn, omt paramomt, pjo parampjo, npx paramnpx, ofp paramofp, ldt paramldt, Handler paramHandler, juv paramjuv)
  {
    super(paramjiu, parampco, parampcu, paramjpr, paramjtt, paramExecutor, parampik, parampii, parampbo, parampcn, paramomt, parampjo, paramldt, paramHandler);
    a = ((Context)jju.a(paramContext));
    b = ((jiu)jju.a(paramjiu));
    e = ((jpr)jju.a(paramjpr));
    f = ((jtt)jju.a(paramjtt));
    g = ((Executor)jju.a(paramExecutor));
    h = ((pik)jju.a(parampik));
    i = ((pii)jju.a(parampii));
    j = ((pcn)jju.a(parampcn));
    k = ((omt)jju.a(paramomt));
    l = ((pjo)jju.a(parampjo));
    m = ((npx)jju.a(paramnpx));
    n = ((ofp)jju.a(paramofp));
    o = ((juv)jju.a(paramjuv));
    c = parampcu;
    d = paramjnl;
  }
  
  private final ofm a()
  {
    return n.a(m.c());
  }
  
  private final obo b()
  {
    return new ocr(a, a(), b);
  }
  
  public final pjx a(pbv parampbv)
  {
    
    if (a.h)
    {
      jju.a(c);
      return new och(a, l.a(), b, j, k, e, h, i, f, g, c, d, a(), b(), parampbv, o, new obp());
    }
    return super.a(parampbv);
  }
  
  public final pjx a(pla parampla)
  {
    if (parampla == null) {
      return null;
    }
    if (parampla.getClass() == pky.class) {
      return new och(a, l.a(), b, j, k, e, h, i, f, g, c, d, a(), b(), (pky)parampla, o, new obp());
    }
    return super.a(parampla);
  }
}

/* Location:
 * Qualified Name:     ocp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */