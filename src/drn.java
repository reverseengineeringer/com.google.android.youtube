import android.app.Activity;
import android.view.MenuItem;

public final class drn
  implements drv
{
  private final Activity a;
  private final cob b;
  private final jjw c;
  
  public drn(Activity paramActivity, cob paramcob, jjw paramjjw)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((cob)jju.a(paramcob));
    c = ((jjw)jju.a(paramjjw));
  }
  
  public final int a()
  {
    return tcg.fh;
  }
  
  public final void a(MenuItem paramMenuItem) {}
  
  public final int b()
  {
    return tcj.e;
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    b.a(a, (String)c.get());
    return true;
  }
}

/* Location:
 * Qualified Name:     drn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */