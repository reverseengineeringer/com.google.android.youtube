import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;

final class ntt
  extends BroadcastReceiver
{
  ntt(ntp paramntp) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getExtras();
    a.d.obtainMessage(paramContext.getInt("messageId"), paramContext.getString("messageData")).sendToTarget();
  }
}

/* Location:
 * Qualified Name:     ntt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */