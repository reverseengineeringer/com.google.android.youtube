import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.moxie.common.MoxieActivity;

public final class syf
  extends BroadcastReceiver
{
  public boolean a = false;
  
  public syf(MoxieActivity paramMoxieActivity) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("android.intent.action.SCREEN_OFF".equals(paramIntent.getAction()))
    {
      if (b.c != null) {
        b.c.e();
      }
      b.finish();
    }
  }
}

/* Location:
 * Qualified Name:     syf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */