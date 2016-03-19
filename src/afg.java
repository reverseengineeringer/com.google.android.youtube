import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class afg
  extends BroadcastReceiver
{
  afg(afe paramafe) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent.getAction().equals("android.media.VOLUME_CHANGED_ACTION")) && (paramIntent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3))
    {
      int i = paramIntent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_VALUE", -1);
      if ((i >= 0) && (i != a.j)) {
        a.a();
      }
    }
  }
}

/* Location:
 * Qualified Name:     afg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */