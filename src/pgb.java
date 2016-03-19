import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;

public final class pgb
  implements pgk
{
  private View a = null;
  
  public pgb(pga parampga) {}
  
  public final View a()
  {
    if (a == null) {
      a = LayoutInflater.from(b.b).inflate(ols.g, null);
    }
    return a;
  }
  
  public final void b()
  {
    int i = 0;
    View localView;
    if (a != null)
    {
      localView = a;
      if (!b.c.getBoolean("nerd_stats_enabled", false)) {
        break label38;
      }
    }
    for (;;)
    {
      localView.setVisibility(i);
      return;
      label38:
      i = 8;
    }
  }
  
  public final void c()
  {
    b.c();
  }
}

/* Location:
 * Qualified Name:     pgb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */