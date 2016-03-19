import android.app.Activity;
import android.content.res.Resources;
import android.net.Uri;
import android.view.MenuItem;

public final class dro
  implements drv
{
  private final Activity a;
  
  public dro(Activity paramActivity)
  {
    a = paramActivity;
  }
  
  public final int a()
  {
    return tcg.fj;
  }
  
  public final void a(MenuItem paramMenuItem) {}
  
  public final int b()
  {
    return tcj.e;
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    paramMenuItem = a.getResources().getString(tcm.bC);
    a.startActivity(jsj.a(Uri.parse(paramMenuItem)));
    return true;
  }
}

/* Location:
 * Qualified Name:     dro
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */