import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

public final class bys
  extends nxe
{
  final Context a;
  final nkw b;
  final cbv c;
  private final jdc p;
  private final myc q;
  private final ocb r;
  private final nyf s;
  private final jsw t = new byu(this, "OfflineIntentBuilder");
  
  public bys(Context paramContext, nzp paramnzp, jso paramjso, jdc paramjdc, myc parammyc, nkw paramnkw, kwi paramkwi, ocb paramocb, nyf paramnyf, cbv paramcbv)
  {
    super(paramContext, paramnzp, paramjso, paramjdc, paramnkw, paramkwi, paramocb);
    a = ((Context)jju.a(paramContext));
    jju.a(paramjso);
    p = ((jdc)jju.a(paramjdc));
    q = ((myc)jju.a(parammyc));
    b = ((nkw)jju.a(paramnkw));
    r = ((ocb)jju.a(paramocb));
    s = ((nyf)jju.a(paramnyf));
    c = ((cbv)jju.a(paramcbv));
  }
  
  public final ofp a()
  {
    obt localobt = (obt)r.M();
    if (localobt != null)
    {
      Context localContext = a;
      jiu localjiu = p.m();
      nqj localnqj = b.a();
      ocw localocw = d();
      ppl localppl = r.o();
      iqs localiqs = s.i();
      ScheduledExecutorService localScheduledExecutorService = p.f();
      jrp localjrp = p.j();
      joa localjoa = p.F();
      oex localoex = e();
      ogh localogh = f();
      odk localodk = c();
      nyf localnyf = s;
      jsw localjsw = x;
      if (!c.g.v()) {}
      for (boolean bool = true;; bool = false) {
        return new cyy(localContext, localjiu, localobt, localnqj, localocw, localppl, localiqs, localScheduledExecutorService, localjrp, localjoa, localoex, localogh, localodk, jsr.a(localjsw, bool), r.p(), (jtw)o.get(), (cyr)t.get(), i());
      }
    }
    return new odu();
  }
  
  protected final nfz b()
  {
    if (!jtm.a(a)) {
      return new ngk();
    }
    ngs localngs = new ngs(b.p(), b.r(), b.t(), new nsi[] { b.y(), b.A() });
    byt localbyt = new byt(this);
    return new nfu(jsa.a(a), q.c(), localbyt, localngs, b.L());
  }
}

/* Location:
 * Qualified Name:     bys
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */