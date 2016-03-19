import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

final class cyp
  extends BroadcastReceiver
{
  cyp(cyo paramcyo) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (a.c != null)
    {
      if (!paramIntent.hasExtra("video_id")) {
        break label41;
      }
      a.c.a(paramIntent.getExtras().getString("video_id"));
    }
    label41:
    while (!paramIntent.hasExtra("playlist_id")) {
      return;
    }
    a.c.b(paramIntent.getExtras().getString("playlist_id"));
  }
}

/* Location:
 * Qualified Name:     cyp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */