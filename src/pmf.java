import android.os.Handler;
import android.text.TextUtils;
import java.util.concurrent.Executor;

public final class pmf
  implements pme
{
  private final jrp a;
  private final Executor b;
  private final Handler c;
  private final jtt d;
  private final kwb e;
  private final String f;
  private pmk g;
  
  public pmf(jrp paramjrp, Executor paramExecutor, Handler paramHandler, jtt paramjtt, kwb paramkwb, String paramString)
  {
    a = ((jrp)jju.a(paramjrp));
    b = ((Executor)jju.a(paramExecutor));
    c = ((Handler)jju.a(paramHandler));
    d = ((jtt)jju.a(paramjtt));
    e = ((kwb)jju.a(paramkwb));
    f = jju.a(paramString);
  }
  
  private static boolean a(qyz paramqyz)
  {
    return (paramqyz != null) && (!TextUtils.isEmpty(a)) && (b > 0L) && (c != 0L);
  }
  
  private static boolean a(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte != null) && (paramArrayOfByte.length > 0);
  }
  
  public final pmc a(pmh parampmh)
  {
    jju.a(g);
    if ((parampmh == null) || (!a(a)) || (!a(b)) || (TextUtils.isEmpty(c))) {
      return null;
    }
    pmc localpmc = new pmc(a, b, c, d, e, f, g, a, b, c, (byte)0);
    g = d;
    return localpmc;
  }
  
  public final pmc a(qyz paramqyz, byte[] paramArrayOfByte, String paramString)
  {
    jju.a(g);
    jju.a(paramString);
    if ((a(paramqyz)) && (a(paramArrayOfByte))) {
      return new pmc(a, b, c, d, e, f, g, paramqyz, paramArrayOfByte, paramString, (byte)0);
    }
    return null;
  }
  
  public final void a(pmk parampmk)
  {
    g = parampmk;
  }
}

/* Location:
 * Qualified Name:     pmf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */