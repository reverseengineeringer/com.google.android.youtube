import android.os.Handler;
import java.util.concurrent.Executor;

public class pjw
  implements pjz
{
  private final jiu a;
  private final pco b;
  private final pcu c;
  private final jpr d;
  private final jtt e;
  private final Executor f;
  private final pik g;
  private final pii h;
  private final pbo i;
  private final pcn j;
  private final omt k;
  private final pjo l;
  private final ldt m;
  private final Handler n;
  
  public pjw(jiu paramjiu, pco parampco, pcu parampcu, jpr paramjpr, jtt paramjtt, Executor paramExecutor, pik parampik, pii parampii, pbo parampbo, pcn parampcn, omt paramomt, pjo parampjo, ldt paramldt, Handler paramHandler)
  {
    a = ((jiu)jju.a(paramjiu));
    d = ((jpr)jju.a(paramjpr));
    e = ((jtt)jju.a(paramjtt));
    f = ((Executor)jju.a(paramExecutor));
    g = ((pik)jju.a(parampik));
    h = ((pii)jju.a(parampii));
    i = ((pbo)jju.a(parampbo));
    j = ((pcn)jju.a(parampcn));
    k = ((omt)jju.a(paramomt));
    l = ((pjo)jju.a(parampjo));
    m = ((ldt)jju.a(paramldt));
    n = ((Handler)jju.a(paramHandler));
    b = parampco;
    c = parampcu;
  }
  
  public pjx a(pbv parampbv)
  {
    
    if (a.h) {
      throw new UnsupportedOperationException("DefaultSequencerFactory can't process offline playback!");
    }
    if (b == pbx.c)
    {
      if (a.n) {
        return new pka(l.a(), a, j, k, d, g, h, e, b, parampbv.a(), a.e, a.g, a.l, a.m, a.k);
      }
      jju.a(c);
      return new pkn(l.a(), a, j, k, d, g, h, e, f, b, c, parampbv.a(), a.e, a.g, a.l, a.m, a.k);
    }
    jju.a(c);
    return new pkc(l.a(), a, i, j, k, d, g, h, e, f, b, c, l.b(), parampbv, m.I(), n);
  }
  
  public pjx a(pla parampla)
  {
    if (parampla == null) {
      return null;
    }
    Class localClass = parampla.getClass();
    if (localClass == pld.class) {
      return new pkc(l.a(), a, i, j, k, d, g, h, e, f, b, c, (pld)parampla, m.I(), n);
    }
    if (localClass == plf.class) {
      return new pkn(l.a(), a, j, k, d, g, h, e, f, b, c, (plf)parampla);
    }
    if (localClass == plb.class) {
      return new pka(l.a(), a, j, k, d, g, h, e, b, (plb)parampla);
    }
    nra localnra = nra.a;
    nrb localnrb = nrb.f;
    parampla = String.valueOf(localClass.getSimpleName());
    if (parampla.length() != 0) {}
    for (parampla = "Sequencer state restoration failed: ".concat(parampla);; parampla = new String("Sequencer state restoration failed: "))
    {
      nqz.a(localnra, localnrb, parampla);
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     pjw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */