import android.app.Activity;

public final class dal
{
  public final Activity a;
  public final jpr b;
  public djy c;
  public daj d;
  private final jnl e;
  
  public dal(Activity paramActivity, jpr paramjpr, jnl paramjnl)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((jpr)jju.a(paramjpr));
    e = ((jnl)jju.a(paramjnl));
  }
  
  public final void a()
  {
    if (!e.a())
    {
      jrc.a(a, tcm.bo, 1);
      return;
    }
    if (c != null)
    {
      c.a();
      return;
    }
    jst.a("Options Controller has never been set.  Not showing Video Reporting Options");
    jrc.a(a, tcm.bo, 1);
  }
}

/* Location:
 * Qualified Name:     dal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */