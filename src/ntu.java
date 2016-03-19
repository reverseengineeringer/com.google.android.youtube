import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;

final class ntu
  extends BroadcastReceiver
{
  volatile boolean a = Environment.getExternalStorageState().equals("mounted");
  
  public ntu(ntp paramntp) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    a = "android.intent.action.MEDIA_MOUNTED".equals(paramIntent.getAction());
    boolean bool = a;
    new StringBuilder(19).append("media mounted ").append(bool);
    b.d();
  }
}

/* Location:
 * Qualified Name:     ntu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */