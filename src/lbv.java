import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArraySet;

public final class lbv
{
  public final hmy a;
  public final hrb b;
  public final hqz c;
  final CopyOnWriteArraySet d;
  public final HashSet e;
  private final Context f;
  private final SharedPreferences g;
  private final npu h;
  private final npx i;
  private final hna j;
  private final hqu k;
  private final hqx l;
  private final skm m;
  
  public lbv(Context paramContext, SharedPreferences paramSharedPreferences, npu paramnpu, npx paramnpx, hrb paramhrb, hqz paramhqz, hna paramhna, hqu paramhqu, hqx paramhqx, hqv paramhqv, skm paramskm)
  {
    f = ((Context)jju.a(paramContext));
    g = ((SharedPreferences)jju.a(paramSharedPreferences));
    h = ((npu)jju.a(paramnpu));
    i = ((npx)jju.a(paramnpx));
    b = ((hrb)jju.a(paramhrb));
    c = ((hqz)jju.a(paramhqz));
    j = ((hna)jju.a(paramhna));
    k = ((hqu)jju.a(paramhqu));
    l = ((hqx)jju.a(paramhqx));
    jju.a(paramhqv);
    m = ((skm)jju.a(paramskm));
    paramContext = j.a(f);
    paramContext.a(h.a(i.c()));
    paramSharedPreferences = k.a();
    paramnpu = l;
    if ((jtm.b(f)) && (nob.a(g) != nob.a) && (nnq.a(g) != nnq.a))
    {
      n = 1;
      if (n == 0) {
        break label297;
      }
    }
    label297:
    for (int n = 0;; n = 1)
    {
      paramContext.a(paramSharedPreferences, paramnpu.a(n).a());
      a = paramContext.a();
      a.a();
      d = new CopyOnWriteArraySet();
      e = new HashSet();
      return;
      n = 0;
      break;
    }
  }
  
  public final boolean a(lbw paramlbw)
  {
    try
    {
      d.add(paramlbw);
      return true;
    }
    finally
    {
      paramlbw = finally;
      throw paramlbw;
    }
  }
  
  public final boolean a(sju paramsju)
  {
    lby locallby = new lby(m);
    return (paramsju != null) && (a.a) && (b != null) && (b.a != null) && (b.a.a != null);
  }
  
  public final boolean b(lbw paramlbw)
  {
    boolean bool;
    if (paramlbw == null) {
      bool = false;
    }
    for (;;)
    {
      return bool;
      try
      {
        d.remove(paramlbw);
        bool = true;
      }
      finally {}
    }
  }
  
  public final boolean b(sju paramsju)
  {
    return e.contains(paramsju);
  }
}

/* Location:
 * Qualified Name:     lbv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */