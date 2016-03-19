import android.content.Context;
import android.content.Intent;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.GeneralPrefsFragment;

final class cbb
  implements ozu
{
  cbb(cba paramcba) {}
  
  public final void a(Intent paramIntent)
  {
    String str = paramIntent.getAction();
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        if (str.equals("com.google.android.libraries.youtube.player.action.pause_and_buffer_start_watch"))
        {
          i = 0;
          continue;
          if (str.equals("com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings")) {
            i = 1;
          }
        }
        break;
      }
    }
    a.a.startActivity(WatchWhileActivity.a(a.a).putExtra("video_id", paramIntent.getStringExtra("video_id")));
    return;
    a.a.startActivity(new Intent(a.a, SettingsActivity.class).addFlags(335544320).putExtra(":android:no_headers", true).putExtra(":android:show_fragment", SettingsActivity.GeneralPrefsFragment.class.getName()));
  }
}

/* Location:
 * Qualified Name:     cbb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */