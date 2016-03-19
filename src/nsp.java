import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import java.io.IOException;
import java.util.Map;

public final class nsp
  implements nsi
{
  private final Context a;
  private final nny b;
  private final nqb c;
  
  public nsp(Context paramContext, nny paramnny, nqb paramnqb)
  {
    a = ((Context)jju.a(paramContext));
    b = ((nny)jju.a(paramnny));
    c = ((nqb)jju.a(paramnqb));
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final void a(Map paramMap, nss paramnss)
  {
    if ((!jtm.b(a)) || (!b.k())) {
      jju.b(jup.c(Uri.parse(paramnss.J_())));
    }
    if (paramnss.n() == npv.d) {
      return;
    }
    paramnss = paramnss.n();
    paramnss = c.a(paramnss).b(paramnss);
    if (paramnss.a())
    {
      paramnss = paramnss.d();
      paramMap.put(first, second);
      return;
    }
    if (paramnss.b()) {
      throw new ape(paramnss.e());
    }
    paramMap = paramnss.f();
    if ((paramMap instanceof IOException)) {
      throw new ape(a.getString(jgg.c), paramMap);
    }
    throw new ape();
  }
  
  public final boolean b()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     nsp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */