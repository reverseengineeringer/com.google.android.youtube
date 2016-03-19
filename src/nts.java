import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public final class nts
  extends BroadcastReceiver
{
  volatile boolean a;
  
  public nts(ntp paramntp) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    a = "android.intent.action.ACTION_POWER_CONNECTED".equals(paramIntent.getAction());
    b.d();
  }
}

/* Location:
 * Qualified Name:     nts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */