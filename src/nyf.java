import android.content.Context;

public class nyf
  extends imo
{
  private final jdc a;
  private final nkw b;
  public final kwi c;
  public uea v;
  public nzo w;
  public final jsw x = new nyg(this, "OfflineAdsClientProvider");
  
  public nyf(iqt paramiqt, Context paramContext, jdc paramjdc, nkw paramnkw, jkc paramjkc, myc parammyc, kwi paramkwi, oih paramoih)
  {
    super(paramiqt, paramContext, paramjdc, paramnkw, paramjkc, parammyc, paramkwi, paramoih);
    a = ((jdc)jju.a(paramjdc));
    c = ((kwi)jju.a(paramkwi));
    b = ((nkw)jju.a(paramnkw));
  }
  
  protected final jaq v()
  {
    return new nyh(a.m(), c.n(), b.p(), v, a.f(), b());
  }
  
  protected final iqj y()
  {
    inv localinv1 = new inv(a.f(), a.i(), a.D(), a.j(), a.m(), s(), n);
    h = q();
    inv localinv2 = localinv1.a(u()).a(k()).a(b.x());
    k = m();
    l = t();
    return new nyi(localinv1.a(), b.p(), v, q(), a.j(), w);
  }
}

/* Location:
 * Qualified Name:     nyf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */