import android.accounts.Account;
import android.net.Uri;
import android.util.Log;
import java.util.concurrent.Executor;

public final class des
{
  private static final Uri h = Uri.parse("https://www.youtube.com");
  final jrp a;
  final jjw b;
  public final dex c;
  final String d;
  final jjw e;
  final hjo f;
  final hjq g;
  private final npx i;
  private final npu j;
  private final Executor k;
  private dew l;
  
  public des(npx paramnpx, npu paramnpu, Executor paramExecutor, jrp paramjrp, jjw paramjjw1, dex paramdex, String paramString, jjw paramjjw2, hjo paramhjo, hjq paramhjq, hjr paramhjr)
  {
    i = ((npx)jju.a(paramnpx));
    j = ((npu)jju.a(paramnpu));
    k = ((Executor)jju.a(paramExecutor));
    a = ((jrp)jju.a(paramjrp));
    b = ((jjw)jju.a(paramjjw1));
    d = ((String)jju.a(paramString));
    c = ((dex)jju.a(paramdex));
    e = ((jjw)jju.a(paramjjw2));
    f = ((hjo)jju.a(paramhjo));
    g = ((hjq)jju.a(paramhjq));
    jju.a(paramhjr);
    c.a(new det());
    c.a(new deu());
  }
  
  private final void a()
  {
    if (l != null)
    {
      dew localdew = new dew(1, l.b, l.c);
      l = null;
      a(localdew);
    }
  }
  
  private final void a(dew paramdew)
  {
    k.execute(new dev(this, paramdew));
  }
  
  @jjg
  public final void handleSignOutEvent(nqd paramnqd)
  {
    if (l != null)
    {
      a();
      return;
    }
    a(new dew(1, null, h));
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if (a == pcf.c)
    {
      a();
      paramope = lza.a(b.a);
      if ((paramope == null) || (paramope.isEmpty())) {
        Log.e("SearchContextSetter", "Can't set search context without video.");
      }
    }
    label111:
    label186:
    for (;;)
    {
      return;
      if ((paramope != null) && (!paramope.isEmpty()))
      {
        paramope = String.valueOf(paramope);
        if (paramope.length() != 0) {
          paramope = "https://www.youtube.com/watch?v=".concat(paramope);
        }
      }
      for (paramope = Uri.parse(paramope);; paramope = null)
      {
        if (paramope != null) {
          break label111;
        }
        Log.e("SearchContextSetter", "Can't set context to an empty URI.");
        return;
        paramope = new String("https://www.youtube.com/watch?v=");
        break;
      }
      if (i.a()) {}
      for (Account localAccount = j.a(i.c());; localAccount = null)
      {
        if (localAccount == null) {
          break label186;
        }
        paramope = new dew(0, localAccount, paramope);
        l = paramope;
        a(paramope);
        return;
        if (a != pcf.a) {
          break;
        }
        a();
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     des
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */