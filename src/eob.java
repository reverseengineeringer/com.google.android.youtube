import java.util.Collection;
import java.util.Collections;

public final class eob
  extends eoc
{
  private final lih f;
  private final qrk g;
  
  public eob(qrk paramqrk, jiu paramjiu, lgp paramlgp)
  {
    super(paramqrk, paramjiu, paramlgp);
    g = ((qrk)jju.a(paramqrk));
    f = ((lih)paramlgp.c());
  }
  
  public final Collection a(Collection paramCollection)
  {
    paramCollection = f;
    if ((b == null) && (a.b != null) && (a.b.a != null)) {
      b = new lgr(a.b.a);
    }
    paramCollection = b;
    if (paramCollection == null) {
      return Collections.emptySet();
    }
    return jhg.a(new drc[] { new cch(g, paramCollection) });
  }
  
  @jjg
  public final void handleServiceResponseClearTabEvent(lqx paramlqx)
  {
    super.handleServiceResponseClearTabEvent(paramlqx);
  }
}

/* Location:
 * Qualified Name:     eob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */