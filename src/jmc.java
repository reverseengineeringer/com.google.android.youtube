import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

public final class jmc
  extends BroadcastReceiver
  implements jma
{
  private final IntentFilter a = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
  private final Context b;
  private final jiu c;
  private final jnl d;
  private jmb e;
  
  public jmc(Context paramContext, jiu paramjiu, jnl paramjnl)
  {
    b = ((Context)jju.a(paramContext));
    c = ((jiu)jju.a(paramjiu));
    d = ((jnl)jju.a(paramjnl));
    paramContext.registerReceiver(this, a);
  }
  
  public final void a()
  {
    b.unregisterReceiver(this);
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramIntent.getAction()))
    {
      boolean bool1 = d.a();
      boolean bool2 = d.b();
      if ((e == null) || (bool1 != e.a) || (bool2 != e.b))
      {
        e = new jmb(bool1, bool2);
        c.c(e);
      }
      return;
    }
    paramContext = String.valueOf(paramIntent);
    jst.b(String.valueOf(paramContext).length() + 72 + "unexpected intent.  Received action does not match CONNECTIVITY_ACTION. " + paramContext);
  }
}

/* Location:
 * Qualified Name:     jmc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */