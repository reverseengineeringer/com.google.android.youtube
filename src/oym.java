import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

final class oym
  implements ozu
{
  oym(oyk paramoyk) {}
  
  private final void a(Intent paramIntent, boolean paramBoolean)
  {
    paramIntent = paramIntent.getExtras().getString("video_id");
    if (paramBoolean) {
      ((ozv)a.b.get()).a();
    }
    for (;;)
    {
      paramIntent = new Intent("com.google.android.libraries.youtube.player.action.pause_and_buffer_start_watch").putExtra("video_id", paramIntent);
      a.a.sendBroadcast(paramIntent);
      return;
      ((ozv)a.b.get()).f();
    }
  }
  
  private final void b(Intent paramIntent, boolean paramBoolean)
  {
    if (paramBoolean) {
      ((ozv)a.b.get()).b();
    }
    for (;;)
    {
      if (a.c != null) {
        a.c.a(paramIntent.getExtras().getString("video_id"));
      }
      return;
      ((ozv)a.b.get()).d();
    }
  }
  
  public final void a(Intent paramIntent)
  {
    String str;
    int i;
    if (paramIntent.getAction() != null)
    {
      str = paramIntent.getAction();
      i = -1;
      switch (str.hashCode())
      {
      }
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        if (str.equals("com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch"))
        {
          i = 0;
          continue;
          if (str.equals("com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed"))
          {
            i = 1;
            continue;
            if (str.equals("com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel"))
            {
              i = 2;
              continue;
              if (str.equals("com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch"))
              {
                i = 3;
                continue;
                if (str.equals("com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed"))
                {
                  i = 4;
                  continue;
                  if (str.equals("com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings")) {
                    i = 5;
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    a(paramIntent, true);
    return;
    b(paramIntent, true);
    return;
    b(paramIntent, false);
    return;
    a(paramIntent, false);
    return;
    ((ozv)a.b.get()).g();
    return;
    ((ozv)a.b.get()).e();
  }
}

/* Location:
 * Qualified Name:     oym
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */