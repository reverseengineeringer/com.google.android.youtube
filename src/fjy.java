import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

class fjy
  extends BroadcastReceiver
{
  static final String a = fjy.class.getName();
  final fit b;
  boolean c;
  boolean d;
  
  fjy(fit paramfit)
  {
    ftz.a(paramfit);
    b = paramfit;
  }
  
  final void a()
  {
    b.a();
    b.c();
  }
  
  public final void b()
  {
    if (!c) {
      return;
    }
    b.a().b("Unregistering connectivity change receiver");
    c = false;
    d = false;
    Context localContext = b.a;
    try
    {
      localContext.unregisterReceiver(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      b.a().e("Failed to unregister the network broadcast receiver", localIllegalArgumentException);
    }
  }
  
  protected final boolean c()
  {
    Object localObject = (ConnectivityManager)b.a.getSystemService("connectivity");
    try
    {
      localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
      if (localObject != null)
      {
        boolean bool = ((NetworkInfo)localObject).isConnected();
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (SecurityException localSecurityException) {}
    return false;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    a();
    paramContext = paramIntent.getAction();
    b.a().a("NetworkBroadcastReceiver received action", paramContext);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramContext))
    {
      boolean bool = c();
      if (d != bool)
      {
        d = bool;
        paramContext = b.c();
        paramContext.a("Network connectivity status changed", Boolean.valueOf(bool));
        d.b().a(new fio(paramContext, bool));
      }
    }
    do
    {
      return;
      if (!"com.google.analytics.RADIO_POWERED".equals(paramContext)) {
        break;
      }
    } while (paramIntent.hasExtra(a));
    paramIntent = b.c();
    paramIntent.b("Radio powered up");
    paramIntent.l();
    paramContext = d.a;
    if ((fhn.a(paramContext)) && (fho.a(paramContext)))
    {
      paramIntent = new Intent(paramContext, fho.class);
      paramIntent.setAction("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
      paramContext.startService(paramIntent);
      return;
    }
    paramIntent.a(null);
    return;
    b.a().d("NetworkBroadcastReceiver received unknown action", paramContext);
  }
}

/* Location:
 * Qualified Name:     fjy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */