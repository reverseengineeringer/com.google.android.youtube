import android.content.Context;
import android.content.IntentFilter;
import java.util.LinkedList;

public final class oyn
  implements ozt
{
  final LinkedList a = new LinkedList();
  
  public oyn(Context paramContext)
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch");
    localIntentFilter.addAction("com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed");
    localIntentFilter.addAction("com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel");
    localIntentFilter.addAction("com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch");
    localIntentFilter.addAction("com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed");
    localIntentFilter.addAction("com.google.android.libraries.youtube.player.action.pause_and_buffer_start_watch");
    localIntentFilter.addAction("com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings");
    paramContext.registerReceiver(new oyo(this), localIntentFilter);
  }
  
  public final void a(ozu paramozu)
  {
    a.add(paramozu);
  }
}

/* Location:
 * Qualified Name:     oyn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */