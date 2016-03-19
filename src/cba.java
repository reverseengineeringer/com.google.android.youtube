import android.content.Context;
import java.util.ArrayList;
import java.util.List;

public final class cba
  extends ocb
{
  final Context a;
  private final nkw ag;
  final jdc b;
  final kwi c;
  public mlw d;
  public final jsw e = new cbc(this, "OnesieLoader");
  
  public cba(Context paramContext, oke paramoke, jdc paramjdc, nkw paramnkw, myc parammyc, kwi paramkwi, jkc paramjkc, ieu paramieu)
  {
    super(paramContext, paramoke, paramjdc, paramnkw, parammyc, paramkwi, paramjkc, paramieu);
    a = ((Context)jju.a(paramContext));
    ag = ((nkw)jju.a(paramnkw));
    b = ((jdc)jju.a(paramjdc));
    c = ((kwi)jju.a(paramkwi));
  }
  
  protected final List d()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(F());
    Object localObject = B();
    if ((jtm.b(a)) && (new iua(b.s()).a())) {
      localObject = new iug((mdx)localObject, b.s());
    }
    for (;;)
    {
      localArrayList.add(localObject);
      return localArrayList;
    }
  }
  
  protected final jio f()
  {
    jio localjio = super.f();
    localjio.a(new obw(new obx(ag.p(), (uea)jju.a(h), b.j())));
    return localjio;
  }
  
  protected final ozu i()
  {
    return new cbb(this);
  }
  
  protected final pco j()
  {
    pco localpco = super.j();
    e = ((mdu)e.get());
    return localpco;
  }
  
  protected final pjo k()
  {
    mlw localmlw = d;
    prz localprz = t();
    pcn localpcn = H();
    pbo localpbo = D();
    D = localpbo;
    mum localmum = new mum(s, t.j(), t.m(), localmlw.b(), localpcn, y.j());
    E = new muq(localmlw.b(), localpbo, localprz, localmum, localpcn, l, u.h());
    F = new muo(t.m(), localmlw.b(), E, localmlw.j(), c, y.r);
    return d.E;
  }
  
  protected final pop l()
  {
    return new pop(ag.a());
  }
  
  protected final ptn m()
  {
    return new ozg(b.r(), a.getString(tcm.aZ));
  }
}

/* Location:
 * Qualified Name:     cba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */