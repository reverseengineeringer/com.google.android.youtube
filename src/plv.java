import android.content.Context;
import java.util.concurrent.Executor;

public final class plv
{
  public final nrg a;
  public final Executor b;
  public final Context c;
  public final hop d;
  
  public plv(nrg paramnrg, Executor paramExecutor, Context paramContext, hop paramhop)
  {
    a = ((nrg)jju.a(paramnrg));
    b = ((Executor)jju.a(paramExecutor));
    c = ((Context)jju.a(paramContext));
    d = ((hop)jju.a(paramhop));
  }
  
  public final plq a(lpj paramlpj, lsy paramlsy, String paramString, int paramInt)
  {
    if ((paramlpj == null) || (paramlsy == null)) {
      return null;
    }
    nrg localnrg = a;
    paramString = jju.a(paramString);
    jju.a(paramlpj);
    jju.a(paramlsy);
    return new plq(localnrg, b, c, d, paramlpj, paramlsy, paramString, paramInt);
  }
}

/* Location:
 * Qualified Name:     plv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */