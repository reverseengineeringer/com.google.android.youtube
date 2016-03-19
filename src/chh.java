import android.content.Intent;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity;

final class chh
  implements ntf
{
  chh(chg paramchg) {}
  
  public final void onErrorResponse(aqe paramaqe)
  {
    jst.b("Failed to load get_settings response");
    a.a.startActivity(new Intent(a.a, SettingsActivity.class));
  }
}

/* Location:
 * Qualified Name:     chh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */