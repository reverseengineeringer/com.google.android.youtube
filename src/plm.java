import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

final class plm
  extends BroadcastReceiver
{
  boolean a;
  private Handler c;
  
  plm(plh paramplh) {}
  
  public final void a()
  {
    if (c == null) {
      c = new Handler();
    }
    if (!a)
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.SCREEN_OFF");
      localIntentFilter.addAction("android.intent.action.SCREEN_ON");
      b.a.registerReceiver(this, localIntentFilter);
      a = true;
    }
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("android.intent.action.SCREEN_OFF".equals(paramIntent.getAction()))
    {
      if ((!b.b.o()) && (b.b.i() > 0L)) {
        c.postDelayed(new pln(this), 180000L);
      }
      return;
    }
    c.removeCallbacksAndMessages(null);
  }
}

/* Location:
 * Qualified Name:     plm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */