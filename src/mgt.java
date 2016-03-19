import android.content.res.Configuration;

public final class mgt
  implements mhl
{
  private final mcb a;
  private final jiu b;
  private final lkd c;
  private final mgr d;
  
  public mgt(mhk parammhk, jiu paramjiu, lkd paramlkd)
  {
    jju.a(parammhk);
    b = ((jiu)jju.a(paramjiu));
    c = ((lkd)jju.a(paramlkd));
    parammhk.a(lts.class);
    a = new mcb();
    d = new mgr();
    a.d();
    a.b(paramlkd);
    a.a(paramlkd.a());
    a.b(d);
    paramjiu.a(this);
  }
  
  public final map a()
  {
    return a;
  }
  
  public final void a(Configuration paramConfiguration) {}
  
  public final void b()
  {
    b.b(this);
  }
  
  @jjg
  public final void handleHideEnclosingActionEvent(lcu paramlcu)
  {
    if (a == c)
    {
      a.d();
      return;
    }
    a.c(a);
  }
  
  @jjg
  public final void handleServiceResponseRemoveEvent(lra paramlra)
  {
    if (b == c)
    {
      a.d();
      return;
    }
    a.c(b);
  }
}

/* Location:
 * Qualified Name:     mgt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */