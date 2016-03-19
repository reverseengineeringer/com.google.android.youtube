import android.content.Context;
import java.util.ArrayList;
import java.util.List;

public final class bmb
  extends imo
{
  private final jsw A = new bme(this, "HttpPingService.NoHeaders");
  final jdc a;
  final nkw b;
  final jsw c = new bmc(this, "TransitionalAdReporterFactory.PCM");
  private final iqt v;
  private final Context w;
  private final jkc x;
  private final bmu y;
  private final jsw z = new bmd(this, "TransitionalAdReporterFactory.AdsRPL");
  
  public bmb(iqt paramiqt, Context paramContext, jdc paramjdc, jkc paramjkc, myc parammyc, bmp parambmp, kwi paramkwi, bmu parambmu)
  {
    super(paramiqt, paramContext, paramjdc, parambmp, paramjkc, parammyc, paramkwi, parambmu);
    v = ((iqt)jju.a(paramiqt));
    w = ((Context)jju.a(paramContext));
    x = ((jkc)jju.a(paramjkc));
    a = ((jdc)jju.a(paramjdc));
    jju.a(parammyc);
    b = ((nkw)jju.a(parambmp));
    jju.a(paramkwi);
    y = ((bmu)jju.a(parambmu));
  }
  
  protected final nun a()
  {
    nun localnun = new nun(new ivc(v.c, a.j(), null, a.r(), a.A()));
    localnun.a(ivb.b);
    localnun.a(poi.b);
    return localnun;
  }
  
  public final List b()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(y.F());
    return localArrayList;
  }
  
  protected final iwb c()
  {
    return new iwf(a.f(), t(), (nrg)A.get(), (nrg)A.get(), a.j());
  }
  
  protected final jbk d()
  {
    return new jbk((nrg)A.get(), (nrg)A.get(), a.j(), a.m(), y.H(), C(), w(), t(), m());
  }
  
  protected final jbj e()
  {
    return new jbj((jbi)z.get(), n(), m(), a.j());
  }
  
  protected final iva f()
  {
    return new iva(v.c, a.j(), new itx(w.getApplicationContext(), x.k()), t());
  }
}

/* Location:
 * Qualified Name:     bmb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */