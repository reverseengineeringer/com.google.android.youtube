import android.content.Context;
import java.security.Key;

public final class caa
  extends nyf
{
  private final nkw A;
  private final myc B;
  private final oih C;
  private final jsw D = new cab(this, "TransitionalAdReporterFactory.AdsRPL");
  uea a;
  public final jsw b = new cac(this, "TransitionalAdReporterFactory.PCM");
  private final Context y;
  private final jdc z;
  
  public caa(iqt paramiqt, ldt paramldt, Context paramContext, jdc paramjdc, nkw paramnkw, jkc paramjkc, myc parammyc, kwi paramkwi, oih paramoih)
  {
    super(paramiqt, paramContext, paramjdc, paramnkw, paramjkc, parammyc, paramkwi, paramoih);
    jju.a(paramldt);
    y = ((Context)jju.a(paramContext));
    z = ((jdc)jju.a(paramjdc));
    A = ((nkw)jju.a(paramnkw));
    B = ((myc)jju.a(parammyc));
    jju.a(paramjkc);
    C = ((oih)jju.a(paramoih));
  }
  
  protected final jbj e()
  {
    return new jbj((jbi)D.get(), n(), m(), z.j());
  }
  
  protected final imj g()
  {
    return new imj(x(), m(), z.f(), z.j(), s(), t(), z.p(), i().c());
  }
  
  protected final izw h()
  {
    if (!C.y().h()) {
      return super.h();
    }
    Key localKey = jrt.a(z.s(), z.o());
    return new iyx(y, new pbc(B.g(), B.f(), localKey, B.c(), z.j(), C.y(), B.i()), C.z(), C.O(), (lag)a.get(), new izb(A.D()), new iyz(y), z.s(), new iyy(), z.m(), z.p(), z.j());
  }
}

/* Location:
 * Qualified Name:     caa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */