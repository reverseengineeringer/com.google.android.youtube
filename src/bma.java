import android.content.Context;

public final class bma
  extends ieu
{
  private final jdc l;
  private final kwi m;
  private final ifh n;
  private final boolean o;
  
  public bma(Context paramContext, iet paramiet, jkc paramjkc, jdc paramjdc, kwi paramkwi, ifh paramifh, boolean paramBoolean)
  {
    super(paramContext, paramiet, paramjkc, paramjdc, paramkwi, paramifh);
    l = paramjdc;
    m = paramkwi;
    n = paramifh;
    o = paramBoolean;
  }
  
  protected final iku a()
  {
    if (o) {
      return new iku((bnl)n.p(), (bnl)n.p(), c(), m.m(), l.x(), l.f(), l.m());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bma
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */