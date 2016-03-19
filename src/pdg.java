import android.app.Service;
import android.content.Context;
import android.os.Handler;

public final class pdg
  implements pdk
{
  private final Context a;
  private final String b;
  private final uea c;
  private final pdd d;
  private final Handler e;
  
  public pdg(Context paramContext, String paramString, uea paramuea, pdd parampdd, Handler paramHandler)
  {
    a = ((Context)jju.a(paramContext));
    b = paramString;
    c = ((uea)jju.a(paramuea));
    d = ((pdd)jju.a(parampdd));
    e = paramHandler;
  }
  
  public final pdl a(pdm parampdm, int paramInt, Service paramService)
  {
    return new pde(a, b, c, parampdm, paramInt, d, e, paramService);
  }
}

/* Location:
 * Qualified Name:     pdg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */