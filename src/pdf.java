import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class pdf
  extends BroadcastReceiver
{
  pdf(pdm parampdm) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    if ("com.google.android.libraries.youtube.player.action.controller_notification_prev".equals(paramContext)) {
      a.e();
    }
    do
    {
      return;
      if ("com.google.android.libraries.youtube.player.action.controller_notification_play_pause".equals(paramContext))
      {
        a.d();
        return;
      }
      if ("com.google.android.libraries.youtube.player.action.controller_notification_next".equals(paramContext))
      {
        a.f();
        return;
      }
      if ("com.google.android.libraries.youtube.player.action.controller_notification_close".equals(paramContext))
      {
        a.g();
        return;
      }
    } while (!"com.google.android.libraries.youtube.player.action.controller_notification_replay".equals(paramContext));
    a.h();
  }
}

/* Location:
 * Qualified Name:     pdf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */