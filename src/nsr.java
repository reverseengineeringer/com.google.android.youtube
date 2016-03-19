import android.content.Context;
import android.net.Uri;
import java.util.Map;

public final class nsr
  implements nsi
{
  private final Context a;
  private final nny b;
  
  public nsr(Context paramContext, nny paramnny)
  {
    a = ((Context)jju.a(paramContext));
    b = ((nny)jju.a(paramnny));
  }
  
  public final int a()
  {
    return 3;
  }
  
  public final void a(Map paramMap, nss paramnss)
  {
    if ((!jtm.b(a)) || (!b.k())) {
      jju.b(jup.c(Uri.parse(paramnss.J_())));
    }
    paramnss = paramnss.n();
    if (paramnss.c()) {
      paramMap.put("X-Goog-PageId", paramnss.b());
    }
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     nsr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */