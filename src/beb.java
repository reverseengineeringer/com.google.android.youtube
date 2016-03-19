import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

final class beb
  implements bdy
{
  final bdz a;
  boolean b;
  private final Context c;
  private boolean d;
  private final BroadcastReceiver e = new bec(this);
  
  public beb(Context paramContext, bdz parambdz)
  {
    c = paramContext.getApplicationContext();
    a = parambdz;
  }
  
  static boolean a(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnected());
  }
  
  public final void a()
  {
    if (!d)
    {
      b = a(c);
      c.registerReceiver(e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
      d = true;
    }
  }
  
  public final void b()
  {
    if (d)
    {
      c.unregisterReceiver(e);
      d = false;
    }
  }
  
  public final void c() {}
}

/* Location:
 * Qualified Name:     beb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */