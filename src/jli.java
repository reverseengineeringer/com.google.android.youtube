import java.util.concurrent.ExecutorService;

public final class jli
  implements jlp
{
  final jsg a;
  final String b;
  final jlh c;
  final jlm d;
  jlo e;
  private final jiu f;
  private final jnl g;
  private final ExecutorService h;
  
  public jli(jlk paramjlk)
  {
    f = b;
    g = c;
    h = d;
    a = e;
    b = h;
    c = new jlh(f, a);
    d = new jlm(g, i, j);
    e = new jlo(a);
  }
  
  public final void a()
  {
    f.a(this);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!e.a()) {
      return;
    }
    if (paramBoolean) {
      e.e();
    }
    h.execute(new jlj(this));
  }
  
  public final jlq b()
  {
    return e.d();
  }
  
  @jjg
  public final void handleConnectivityChangedEvent(jmb paramjmb)
  {
    if ((a) && (g.e()))
    {
      e.b();
      a(true);
      return;
    }
    e.c();
  }
}

/* Location:
 * Qualified Name:     jli
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */