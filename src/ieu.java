import android.content.Context;

public class ieu
{
  final Context a;
  final iet b;
  final jkc c;
  final jdc d;
  final kwi e;
  final nkw f;
  final jsw g = new iex(this, "IdentityStore");
  public final jsw h = new iey(this, "IdentityStoreMigrator");
  public final jsw i = new ifb(this, "AccountsChangedHandler.Factory");
  public jsw j = new ifc(this, "SignInFlow");
  public jsw k = new ifd(this, "SignInFlow.AppStart");
  private final jsw l = new iev(this, "YouTubeAccountManager");
  private final jsw m = new iew(this, "AuthTokenProvider");
  private final jsw n = new iez(this, "ProfileStore");
  private final jsw o = new ifa(this, "SignInController");
  
  public ieu(Context paramContext, iet paramiet, jkc paramjkc, jdc paramjdc, kwi paramkwi, ifh paramifh)
  {
    a = ((Context)jju.a(paramContext));
    b = ((iet)jju.a(paramiet));
    c = ((jkc)jju.a(paramjkc));
    d = ((jdc)jju.a(paramjdc));
    e = ((kwi)jju.a(paramkwi));
    f = ((nkw)jju.a(paramifh));
    paramifh.a(this);
  }
  
  public iku a()
  {
    return new iku(e(), f(), c(), e.m(), d.x(), d.f(), d.m());
  }
  
  public ild b()
  {
    return new ifs(g(), d.m());
  }
  
  public final ilq c()
  {
    return (ilq)l.get();
  }
  
  public final ihz d()
  {
    return (ihz)m.get();
  }
  
  public final iim e()
  {
    return (iim)g.get();
  }
  
  public final iis f()
  {
    return (iis)n.get();
  }
  
  public final iku g()
  {
    return (iku)o.get();
  }
  
  public final ild h()
  {
    return (ild)j.get();
  }
}

/* Location:
 * Qualified Name:     ieu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */