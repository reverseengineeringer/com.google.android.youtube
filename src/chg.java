import android.content.Intent;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity;

final class chg
  implements cii
{
  chg(jnl paramjnl, cys paramcys, rkq paramrkq, WatchWhileActivity paramWatchWhileActivity, lax paramlax) {}
  
  public final void a()
  {
    if ((!b.a()) || (c.b) || (!d.h.a))
    {
      a.startActivity(new Intent(a, SettingsActivity.class).putExtra("show_offline_items", c.b));
      return;
    }
    e.a(e.a(d.h.b), new chh(this));
  }
}

/* Location:
 * Qualified Name:     chg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */