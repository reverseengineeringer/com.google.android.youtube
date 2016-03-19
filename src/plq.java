import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

public final class plq
{
  final nrg a;
  public final lpj b;
  public final lsy c;
  public final String d;
  public final int e;
  public volatile boolean f;
  private final Executor g;
  private final Context h;
  private final hop i;
  
  plq(nrg paramnrg, Executor paramExecutor, Context paramContext, hop paramhop, lpj paramlpj, lsy paramlsy, String paramString, int paramInt)
  {
    a = ((nrg)jju.a(paramnrg));
    g = ((Executor)jju.a(paramExecutor));
    h = ((Context)jju.a(paramContext));
    i = ((hop)jju.a(paramhop));
    b = ((lpj)jju.a(paramlpj));
    c = ((lsy)jju.a(paramlsy));
    d = paramString;
    e = paramInt;
    f = false;
  }
  
  public plq(nrg paramnrg, Executor paramExecutor, Context paramContext, hop paramhop, plt paramplt)
  {
    this(paramnrg, paramExecutor, paramContext, paramhop, a, b, c, d);
    f = e;
  }
  
  public final void a()
  {
    if (f) {
      return;
    }
    f = true;
    if (b.a("c5a"))
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("challenge", b.a.a);
      pls localpls = new pls(this);
      i.a(h, "yt_player", localHashMap, localpls);
      return;
    }
    g.execute(new plr(this));
  }
}

/* Location:
 * Qualified Name:     plq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */