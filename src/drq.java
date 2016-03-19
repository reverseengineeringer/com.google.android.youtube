import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity;

public final class drq
  implements drv
{
  private final Context a;
  private final cys b;
  
  public drq(Context paramContext, cys paramcys)
  {
    a = ((Context)jju.a(paramContext));
    b = ((cys)jju.a(paramcys));
  }
  
  public final int a()
  {
    return tcg.fn;
  }
  
  public final void a(MenuItem paramMenuItem) {}
  
  public final int b()
  {
    return tcj.e;
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    a.startActivity(new Intent(a, SettingsActivity.class).putExtra("show_offline_items", b.b));
    return true;
  }
}

/* Location:
 * Qualified Name:     drq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */