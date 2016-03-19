import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.telephony.TelephonyManager;
import java.util.concurrent.Executor;

public final class mlp
  extends nno
{
  static final Uri a = Uri.parse("https://www.youtube-nocookie.com/device_204");
  private static final Uri l = Uri.parse("https://www.youtube.com/leanback_ajax?action_environment=1");
  public final SharedPreferences b;
  final npx c;
  final nrg d;
  final nnt e;
  final ConnectivityManager f;
  final TelephonyManager g;
  private final nst m;
  private final jgm n = new mlq(this);
  
  public mlp(Context paramContext, Executor paramExecutor, jml paramjml, jrp paramjrp, SharedPreferences paramSharedPreferences, npx paramnpx, nnt paramnnt, nrg paramnrg)
  {
    super(paramExecutor, paramjml, paramjrp);
    jju.a(paramContext);
    f = ((ConnectivityManager)paramContext.getSystemService("connectivity"));
    g = ((TelephonyManager)paramContext.getSystemService("phone"));
    b = ((SharedPreferences)jju.a(paramSharedPreferences));
    c = ((npx)jju.a(paramnpx));
    e = ((nnt)jju.a(paramnnt, "deviceClassification cannot be null"));
    paramContext = new mlr();
    m = a(a(nox.a, paramContext));
    d = ((nrg)jju.a(paramnrg));
  }
  
  public final void a(long paramLong)
  {
    long l1 = h.a();
    if (l1 - paramLong < 14400000L) {
      return;
    }
    b.edit().putLong("dev_retention_last_ping_time_ms", l1).apply();
    m.a(l, n);
  }
}

/* Location:
 * Qualified Name:     mlp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */