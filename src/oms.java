import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public final class oms
  extends BroadcastReceiver
{
  public final Context a;
  public pbo b;
  public boolean c;
  
  public oms(Context paramContext)
  {
    a = ((Context)jju.a(paramContext));
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (b == null) {
      break label7;
    }
    label7:
    while (!paramIntent.hasExtra("state")) {
      return;
    }
    if (paramIntent.getIntExtra("state", 1) == 1) {}
    for (boolean bool = true;; bool = false)
    {
      paramContext = b;
      if (bool == k) {
        break;
      }
      k = bool;
      if (!bool) {
        break label85;
      }
      paramContext.a(new pby(new pbz[] { pbz.c, pbz.d }));
      return;
    }
    label85:
    paramContext.a(new pby(pbz.a));
  }
}

/* Location:
 * Qualified Name:     oms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */