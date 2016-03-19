import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;

public final class iku
{
  final iim a;
  final iis b;
  public final ktv c;
  final Executor d;
  final jiu e;
  public final Set f;
  private final Executor g;
  
  public iku(iim paramiim, iis paramiis, ilq paramilq, ktv paramktv, Executor paramExecutor1, Executor paramExecutor2, jiu paramjiu)
  {
    a = ((iim)jju.a(paramiim));
    b = ((iis)jju.a(paramiis));
    jju.a(paramilq);
    c = ((ktv)jju.a(paramktv));
    d = ((Executor)jju.a(paramExecutor1));
    g = ((Executor)jju.a(paramExecutor2));
    e = ((jiu)jju.a(paramjiu));
    f = new HashSet();
  }
  
  public static final void a(ktv paramktv, String paramString, ikp paramikp)
  {
    paramikp = new ikw(paramikp);
    paramktv.a(ihs.a(paramString), paramikp, paramString, 5);
  }
  
  public final void a(ilf paramilf)
  {
    jiu localjiu = e;
    if (paramilf == ilf.b) {}
    for (boolean bool = true;; bool = false)
    {
      localjiu.d(new ile(paramilf, bool));
      return;
    }
  }
  
  final void a(Exception paramException)
  {
    if (!a.a()) {
      a(false);
    }
    a(ilf.c);
    e.c(new ilc(paramException));
    d.execute(new ila(this, paramException));
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      "Signing out because: ".concat(paramString);
    }
    for (;;)
    {
      a(paramBoolean);
      e.c(new nqd());
      a(ilf.b);
      return;
      new String("Signing out because: ");
    }
  }
  
  final void a(lff paramlff)
  {
    Object localObject1 = c.c();
    Object localObject2 = c;
    if (a == null) {
      ((lfm)localObject2).a();
    }
    localObject2 = a;
    lfm locallfm = c;
    if (b == null) {
      locallfm.a();
    }
    localObject1 = new ihs((String)localObject1, (String)localObject2, b);
    g.execute(new ikx(this, (ihs)localObject1, paramlff));
  }
  
  public final void a(lff paramlff, ikr paramikr)
  {
    
    if (!f.isEmpty())
    {
      a(new IllegalStateException("Only one concurrent post-auth sign-in allowed."));
      jst.a("Only one concurrent post-auth sign-in allowed.");
    }
    if (paramikr != null) {
      f.add(paramikr);
    }
    a(ilf.a);
    a(paramlff);
  }
  
  final void a(boolean paramBoolean)
  {
    a.a(paramBoolean);
    b.d();
  }
}

/* Location:
 * Qualified Name:     iku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */