import android.content.Context;
import java.io.File;
import java.util.concurrent.ScheduledExecutorService;

public class ocb
  extends oih
{
  private final myc a;
  private final jsw ag = new ocd(this, "OfflineSubtitlesRequester");
  private final jsw ah = new oce(this, "DelegatingOfflineCacheSupplier");
  private final kwi b;
  private final Context c;
  private final oke d;
  private final jsw e = new occ(this, "OnlineOnlySubtitlesClient");
  final jdc f;
  final nkw g;
  public uea h;
  
  public ocb(Context paramContext, oke paramoke, jdc paramjdc, nkw paramnkw, myc parammyc, kwi paramkwi, jkc paramjkc, ieu paramieu)
  {
    super(paramContext, paramoke, paramjdc, paramnkw, parammyc, paramkwi, paramjkc, paramieu);
    f = ((jdc)jju.a(paramjdc));
    a = ((myc)jju.a(parammyc));
    g = ((nkw)jju.a(paramnkw));
    b = ((kwi)jju.a(paramkwi));
    c = ((Context)jju.a(paramContext));
    d = ((oke)jju.a(paramoke));
  }
  
  private final ofp aa()
  {
    if (h != null) {
      return (ofp)h.get();
    }
    return null;
  }
  
  public final pis a(jjw paramjjw)
  {
    return new pis(paramjjw, a.g(), p(), jrt.a(f.s(), f.o()), a.g);
  }
  
  protected final nfh b()
  {
    ngs localngs = new ngs(g.p(), g.r(), g.t(), new nsi[] { g.y(), g.A() });
    a.l().c = ((jjw)jju.a(p()));
    return a.a(e(), a(a.b()), b.g.z(), localngs, a.l(), new ocf(this));
  }
  
  protected final nfd e()
  {
    return new obm(this, a);
  }
  
  public pco j()
  {
    return new obq(f.m(), b.n(), g.p(), aa(), f.f(), d());
  }
  
  protected final ppl n()
  {
    jju.a(h.get());
    ppl localppl = o();
    ScheduledExecutorService localScheduledExecutorService = f.f();
    npx localnpx = g.p();
    jnl localjnl = f.r();
    ofp localofp = (ofp)h.get();
    nst localnst = (nst)ag.get();
    f.q();
    f.D();
    f.C().getAbsolutePath();
    f.j();
    return new ocs(localppl, localScheduledExecutorService, localnpx, localjnl, localofp, localnst);
  }
  
  public final ppl o()
  {
    return (ppl)e.get();
  }
  
  public final ods p()
  {
    return (ods)ah.get();
  }
  
  protected final pdh q()
  {
    return new obu(c, f.w(), g.a(), g.p(), aa(), f.r(), d.b, X(), Y());
  }
  
  protected final pjz r()
  {
    return new ocp(c, f.m(), z(), x(), f.r(), f.B(), f.o(), f.h(), F(), S(), D(), H(), R(), v(), g.p(), aa(), b.g, f.w(), (juv)b.r.get());
  }
}

/* Location:
 * Qualified Name:     ocb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */